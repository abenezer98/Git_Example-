clc; clear; close all;
x = 1:0.1:10;
y = sin(x);

figure
plot(x, y)
grid on
xlabel('Time')
ylabel('Amplitude')
