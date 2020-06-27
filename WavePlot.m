clc; clear; close all;
x = 1:0.1:10;
y = 4*sin(2*x);
z = cos(y);

figure
plot3(x, y, z)
grid on
xlabel('Time(sec)')
ylabel('Amplitude (Volts)')
title('result')
