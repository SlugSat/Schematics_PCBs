
clc; clear; 
close all
VCO_PN;

freq = [10 20 30 40 50 60];
dBm = [0 -10 -20 -30 -40 -50];

plot(freq, dBm, 'o');
xlabel('Frequency [MHz]');
ylabel('dBm');
title('dummy plot');

grid on
grid minor

hold on

plot(-dBm, freq);

%scatter(freq, dBm);
