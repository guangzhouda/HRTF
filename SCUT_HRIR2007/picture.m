azi0 = load('azi_0radius_0.2.dat');
azi45 = load('azi_45radius_0.2.dat');
azi90 = load('azi_90radius_0.2.dat');
azi135 = load('azi_135radius_0.2.dat');
azi180 = load('azi_180radius_0.2.dat');
freq = linspace(0, 44100, 513)
% plot(20 * log10(abs(fft(azi0))));
% hold on
% plot(20 * log10(abs(fft(azi45))));
% hold on
% plot(20 * log10(abs(fft(azi90))));
% hold on
% plot(20 * log10(abs(fft(azi135))));
% hold on
b = 20 * log10(abs(fft(azi180(1:512))));
plot(20 * log10(abs(freq(1:256))), b(1:256));