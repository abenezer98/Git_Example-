clc; clear; close all;
x = 1:0.1:10;
y = 4*sin(2*x);
z = cos(y);

figure
hold on 
plot(x, y)
plot(x, z)
hold off 
grid on
xlabel('Time(sec)')
ylabel('Amplitude (Volts)')
title('result')
