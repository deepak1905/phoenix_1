

clc,clear all,close all,
Nactive                     =   512;
nFFT                        =   600;
pilot_index                 =   load('pilot_index.dat');


ofdm_signal_real            =   load('ofdm_signal_real.dat');
ofdm_signal_imag            =   load('ofdm_signal_imag.dat');

ofdm_signal                 =   ofdm_signal_real + 1i*ofdm_signal_imag;

channel_coeff_real          =   load('channel_coefficients_real.dat');
channel_coeff_imag          =   load('channel_coefficients_imag.dat');

channel_coeff               =   channel_coeff_real + 1i*channel_coeff_imag;

ofdm_signal_channel         =   filter(channel_coeff, 1, ofdm_signal);



SNR                         =   30;
SNR_linear                  =   10^(SNR/10);
noise                       =   sqrt(2*Nactive/nFFT*mean(abs(ofdm_signal_channel).^2))/sqrt(2*SNR_linear)*(randn(size(ofdm_signal_channel)) + 1i*randn(size(ofdm_signal_channel)));

ofdm_signal_ch_noise        =   ofdm_signal_channel + noise;

y_p_real                    =   load('received_signal_pilot_real.dat');
y_p_imag                    =   load('received_signal_pilot_imag.dat');

x_p_real                    =   load('pilot_data_cir_conv_mtx_real.dat');
x_p_imag                    =   load('pilot_data_cir_conv_mtx_imag.dat');

y_p                         =   y_p_real + 1i*y_p_imag;
x_p                         =   x_p_real + 1i*x_p_imag;

x_p_real_transpose = x_p_real';
save x_p_real_transpose.dat x_p_real_transpose -ascii -single

x_p_transpose               = x_p';

inverse_matrix              =   load('inverse_matrix_real.dat') + 1i*load('inverse_matrix_imag.dat');

xp_inv_yp                   = x_p'*y_p;

h_LS                        =   inverse_matrix * x_p' *y_p;

% H_LS                        =   diag(fft(h_LS, nFFT));
% H_estimate_Pilot            =   H_LS(pilot_index, pilot_index);
% X_equalized                 =   inv(H_estimate_Pilot)*


