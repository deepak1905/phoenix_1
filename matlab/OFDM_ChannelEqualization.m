% LS Channel Estimation and Zero Forcing Equalization
% OFDM Signal conforming to LTE standard
% 1024 Total subcarriers, out of which 600 are active
% Subcarrier Spacing : 15 KHz
% 1 LTE Frame of 10msec, Each subframe is 1msec long. Each subframe is
% further divided into two slots, each of 0.5msec duaration. Slot consists
% of 7 OFDM symbols. ==> Thus in total, there are 140 OFDM symbols.
% Each subcarrier of every first and fifth OFDM symbol of each slot is a
% pilot.
% Other pilot pattern is preamble, where first OFDM symbol acts as pilot.
%
% Veh. A channel model with 39-taps, adopted from "T. B. Sorensen, P. E. 
% Mogensen, and F. Frederksen, “Extension of the ITU channel models for 
% wideband (OFDM) systems,” in Proc. IEEE Veh. Technol. Conf. (VTC05), 
% pp. 392-396, Dallas, Texas, USA, Sept. 2005.
% 
% 13-Nov-2011 

tic
clc, clear all, close all,

%% Simulation Parameters
pilot_structure                     =   2; % 1- 'preamble';  2- 'sparse';
SNR.dB                              =   30;%[0:2:35]; % uncomment to simulate over a range of SNR values..
SNR.linear                          =   10.^(SNR.dB/10);
Nreal                               =   1; % Number of realizations over which the results are averaged!
nErr.ideal                          =   zeros(Nreal,length(SNR.dB));
ratio.ideal                         =   zeros(Nreal,length(SNR.dB));
nErr.ZF                             =   zeros(Nreal,length(SNR.dB));
ratio.ZF                            =   zeros(Nreal,length(SNR.dB));

%% OFDM Signal Generation
% OFDM parameters
param.nFFT                          =   600;
param.Nactive                       =   512;
param.DeltaF                        =   15e3;%FsMHz/nFFT; %Subcarrier Spacing
param.FsMHz                         =   param.DeltaF*param.nFFT;
param.BandWidth                     =   param.Nactive*param.FsMHz/param.nFFT;
param.Beta                          =   1;%sqrt(param.nFFT/param.Nactive);
param.Lcp                           =   50;%cyclic prefix lenght:should be greated than Ng + Lh -1
param.Nsymbol                       =   10;
param.M                             =   16;

% OFDM symbols with M-QAM modulation
mod.alphaMqam                       =   -(sqrt(param.M)-1):2:(sqrt(param.M)-1);
mod.A                               =   repmat(mod.alphaMqam,sqrt(param.M),1);
mod.B                               =   flipud(mod.A');
mod.const_qam                       =   mod.A+1j*mod.B;
mod.const_qam                       =   mod.const_qam(:);
mod.alphabet                        =   mod.const_qam;%/sqrt(mean(abs(const_qam).^2));
mod.sym1                            =   randint(param.Nactive,param.Nsymbol,length(mod.alphabet))+1; 

% OFDM symbols
ofdm.Ap                             =   mod.alphabet(mod.sym1);
ofdm.A                              =   zeros(param.nFFT,param.Nsymbol);
ofdm.indD                           =   [1:param.Nactive/2 param.nFFT-param.Nactive/2:param.nFFT-1]' + 1;
ofdm.indV                           =   [0 param.Nactive/2+1:param.nFFT-param.Nactive/2-1]' + 1;
ofdm.A(2:2+param.Nactive/2-1,:)     =   ofdm.Ap(1:1+param.Nactive/2-1,:);
ofdm.A(end-param.Nactive/2+1:end,:) =   ofdm.Ap(param.Nactive/2+1:end,:);

% Pilot structure: 

if pilot_structure                  ==   1
    
    ofdm.indP                       =   ofdm.indD;
    ofdm.pilot                      =   ofdm.A(ofdm.indP,1);
    
else if pilot_structure             ==  2
        
    first_symbols                   =   [1:7:param.Nsymbol]';
    fifth_symbols                   =   [5:7:param.Nsymbol]';
    pilot_symbol_indexes            =   union(first_symbols,fifth_symbols);
    ofdm.indP                       =   [1:6:param.Nactive/2 param.nFFT-param.Nactive/2:6:param.nFFT-1]' + 1;
    ofdm.A(ofdm.indP,pilot_symbol_indexes)  =   mod.alphabet(end);
    ofdm.pilot                      =   ofdm.A(ofdm.indP,pilot_symbol_indexes);

    end
end

% OFDM signal
F                                   =   dftmtx(param.nFFT)'/sqrt(param.nFFT);  % Unitary IDFT matrix
ofdm.signal                         =   param.Beta*F*ofdm.A;
ofdm.CyclicPrefix                   =   ofdm.signal (end-param.Lcp+1:end,:);
ofdm.x                              =   [ofdm.CyclicPrefix; ofdm.signal];
ofdm.x                              =   ofdm.x(:); % Parallel-to-Serial Conversion

ofdm_signal_real                    =   real(ofdm.x);
ofdm_signal_imag                    =   imag(ofdm.x);

save ofdm_signal_real.dat ofdm_signal_real -ascii -double
save ofdm_signal_imag.dat ofdm_signal_imag -ascii -double

pilot_index                         =   ofdm.indD;
save pilot_index.dat pilot_index -ascii -double

for ii                              =   1:length(SNR.dB)
    
    disp(['SNR =' num2str(SNR.dB(ii))]) 
    
    for jj                          =   1:Nreal
        
%% Channel

ch.delays                           =   [1 2 5 6 12 17 27 39]; %-1; % Relative Delays in Samples
ch.powers                           =   [0 -1.64 -3.45 -0.61 -7.46 -6.99 -11.99 -16.99]; % Relative Powers in dB
ch.grid                             =   zeros(39,1);
ch.grid(ch.delays)                  =   sqrt(10.^(ch.powers.'/10));
ch.Lh                               =   length(ch.grid);
ch.h1                               =   randn(ch.Lh,1) + 1j*randn(ch.Lh,1);
ch.h1                               =   ch.grid.*ch.h1;
ch.h                                =   ch.h1/sum(ch.h1); 
ch.Dh                               =   diag(fft(ch.h,param.nFFT));
ofdm.x_ch                           =   conv(ch.h,ofdm.x); % for the ideal case

channel_coefficients_real           =   real(ch.h);
channel_coefficients_imag           =   imag(ch.h);

save channel_coefficients_real.dat channel_coefficients_real -ascii -double
save channel_coefficients_imag.dat channel_coefficients_imag -ascii -double

%% Noise
noise                               =   sqrt(2*param.Nactive/param.nFFT*mean(abs(ofdm.x_ch).^2))/sqrt(2*SNR.linear(ii))*(randn(size(ofdm.x_ch)) + 1i*randn(size(ofdm.x_ch)));
ofdm.x_ch_n                         =   ofdm.x_ch + noise; % Use this signal for "Ideal Cases"

ofdm_signal_ch_noise_real           =   real(ofdm.x_ch_n);
ofdm_signal_ch_noise_imag           =   imag(ofdm.x_ch_n);

save ofdm_signal_ch_noise_real.dat ofdm_signal_ch_noise_real -ascii -double
save ofdm_signal_ch_noise_imag.dat ofdm_signal_ch_noise_imag -ascii -double

%% Ideal Case
ch.Dh2                              =   ch.Dh(ofdm.indD,ofdm.indD);
ofdm.x_ch_n_SP                      =   reshape(ofdm.x_ch_n(1:length(ofdm.x)),param.nFFT+param.Lcp,param.Nsymbol);
ofdm.x_ch_n_SP_CPrem                =   ofdm.x_ch_n_SP(param.Lcp+1:end,:);
ofdm.X_CH_N_SP_CPrem                =   F'*ofdm.x_ch_n_SP_CPrem;
ofdm.X_Estimated_IDEAL              =   inv(ch.Dh2)*ofdm.X_CH_N_SP_CPrem(ofdm.indD,:);
X_Estimated_IDEAL_Hat               =   QAM64_detection(ofdm.X_Estimated_IDEAL ,mod.alphaMqam);
[nErr.ideal(jj,ii), ratio.ideal(jj,ii)]=   symerr(ofdm.A(ofdm.indD,1),X_Estimated_IDEAL_Hat(:,1));

%% S/P conversion and CP removal
ofdm.x_ch_n_SP                      =   reshape(ofdm.x_ch_n(1:length(ofdm.x)),param.nFFT+param.Lcp,param.Nsymbol);
ofdm.x_ch_n_SP_CPrem                =   ofdm.x_ch_n_SP(param.Lcp+1:end,:);

%% LS Estimation of channel filter

if pilot_structure                  ==  1
    

    x_p                             =   ofdm.x_ch_n_SP_CPrem(:,1); 
    z_p                             =   param.Beta*F(1:param.nFFT,ofdm.indP)*ofdm.pilot;
    filter.length                   =   length(ch.h) - 1;
    filter.data_length              =   length(z_p);%param.nFFT;
    % Forming circular convolution matrices
    z_p_conv_mtx                    =   convmtx(z_p(1:filter.data_length),filter.length); %Convolution Matrix 
    z_p_cir_conv_mtx                =   z_p_conv_mtx(1:end-filter.length+1,:);
    z_p_cir_conv_mtx(1:filter.length-1,:)   =   z_p_conv_mtx(1:filter.length-1,:) + z_p_conv_mtx(filter.data_length+1:end,:);

    Z                               =   z_p_cir_conv_mtx;
    Dload                           =   0.001*mean(diag(Z));
    
    received_signal_pilot_real      =   real(x_p);
    received_signal_pilot_imag      =   imag(x_p);
    pilot_data_cir_conv_mtx_real    =   real(Z);
    pilot_data_cir_conv_mtx_imag    =   imag(Z);
    
    save received_signal_pilot_real.dat received_signal_pilot_real -ascii -double
    save received_signal_pilot_imag.dat received_signal_pilot_imag -ascii -double
    save pilot_data_cir_conv_mtx_real.dat pilot_data_cir_conv_mtx_real -ascii -double
    save pilot_data_cir_conv_mtx_imag.dat pilot_data_cir_conv_mtx_imag -ascii -double
    
    ZZ                              =   Z'*Z;
    vector                          =   inv(ZZ + diag(Dload*ones(filter.length,1)))*Z'*x_p;%inv(ZZ)*Z'*x_p;%inv(Z + diag(Dload*ones(2*filter.length,1)))*Z'*x_p;
    h_estimate                      =   vector(1:filter.length);

else if pilot_structure             ==  2
    
    X_CH_N_SP_CPrem                 =   F'*ofdm.x_ch_n_SP_CPrem;    
    x_p2                            =   zeros(param.nFFT,param.Nsymbol);
    x_p                             =   F(1:param.nFFT,ofdm.indP)*X_CH_N_SP_CPrem(ofdm.indP,pilot_symbol_indexes);
    x_p                             =   x_p(:);
    z_p                             =   param.Beta*F(1:param.nFFT,ofdm.indP)*ofdm.pilot;
    z_p                             =   z_p(:);
    
    filter.length                   =   length(ch.h) - 1;
    filter.data_length              =   length(z_p);%param.nFFT;
    % Forming circular convolution matrices
    z_p_conv_mtx                    =   convmtx(z_p(1:filter.data_length),filter.length); %Convolution Matrix 
    z_p_cir_conv_mtx                =   z_p_conv_mtx(1:end-filter.length+1,:);
    z_p_cir_conv_mtx(1:filter.length-1,:)   =   z_p_conv_mtx(1:filter.length-1,:) + z_p_conv_mtx(filter.data_length+1:end,:);

    Z                               =   z_p_cir_conv_mtx;
    Dload                           =   0.001*mean(diag(Z));
    
    received_signal_pilot_real      =   real(x_p);
    received_signal_pilot_imag      =   imag(x_p);
    pilot_data_cir_conv_mtx_real    =   real(Z);
    pilot_data_cir_conv_mtx_imag    =   imag(Z);
    
    save received_signal_pilot_real.dat received_signal_pilot_real -ascii -double
    save received_signal_pilot_imag.dat received_signal_pilot_imag -ascii -double
    save pilot_data_cir_conv_mtx_real.dat pilot_data_cir_conv_mtx_real -ascii -double
    save pilot_data_cir_conv_mtx_imag.dat pilot_data_cir_conv_mtx_imag -ascii -double
    
    ZZ                              =   Z'*Z;
    inverse_matrix                  =   inv(ZZ + diag(Dload*ones(filter.length,1)));
   
    inverse_matrix_real             =   real(inverse_matrix);
    inverse_matrix_imag             =   imag(inverse_matrix);
    save inverse_matrix_real.dat inverse_matrix_real -ascii -double
    save inverse_matrix_imag.dat inverse_matrix_imag -ascii -double    
    
    
    vector                          =   inverse_matrix*Z'*x_p;%inv(ZZ)*Z'*x_p;%inv(Z + diag(Dload*ones(2*filter.length,1)))*Z'*x_p;
    h_estimate                      =   vector(1:filter.length);
    end
end

%% ZF Equalization
H_estimate                          =   diag(fft(h_estimate,param.nFFT));
H_estimate_Pilot                    =   H_estimate(ofdm.indD, ofdm.indD);
ofdm.X_ch_equalized                 =   inv(H_estimate_Pilot)*ofdm.X_CH_N_SP_CPrem(ofdm.indD,:);
X_Equalized_Hat                     =   QAM64_detection(ofdm.X_ch_equalized ,mod.alphaMqam);
[nErr.ZF(jj,ii), ratio.ZF(jj,ii)]   =   symerr(ofdm.A(ofdm.indD,1),X_Equalized_Hat(:,1));

    end
end
nErr
% 
% SER.ideal                           =   mean(ratio.ideal);
% SER.ZF                              =   mean(ratio.ZF);
% figure,semilogy(SNR.dB,SER.ZF,'c^-','LineWidth',2); hold on;
% semilogy(SNR.dB,SER.ideal,'bx-','LineWidth',2);
% legend('W/ZF Compen.','Ideal');
% xlabel('SNR [dB]','Interpreter','LaTex','FontSize',11);
% ylabel('SER','Interpreter','LaTex','FontSize',11);
% axis([0 40 -inf 2]);
% if pilot_structure                  ==  1
%     
%     title('Preamble Pilot Pattern');
%     
% else if pilot_structure             ==  2    
%     
%     title('Sparse Pilot Pattern');
%     
%     end
% end
% 
% toc
% 
