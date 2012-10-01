function signal_detected    =   QAM64_detection(input_signal,alphaMqam);

input_signal_real           =   real(input_signal);
input_signal_imag           =   imag(input_signal);

ipHat_re                    =   2*floor(input_signal_real/2)+1;
ipHat_re(find(ipHat_re>max(alphaMqam))) = max(alphaMqam);
ipHat_re(find(ipHat_re<min(alphaMqam))) = min(alphaMqam);

ipHat_im                    =   2*floor(input_signal_imag/2)+1;
ipHat_im(find(ipHat_im>max(alphaMqam))) = max(alphaMqam);
ipHat_im(find(ipHat_im<min(alphaMqam))) = min(alphaMqam);

signal_detected             =   ipHat_re + 1i*ipHat_im;
