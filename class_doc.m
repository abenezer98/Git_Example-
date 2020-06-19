clc; clear; close all;
x = 1:0.1:10;
y = sin(2*x);
z = cos(2*x);

figure
plot(x, y)
hold on
plot(x, z)
grid on
xlabel('Time(sec)')
ylabel('Amplitude (Volts)')
title('results') 