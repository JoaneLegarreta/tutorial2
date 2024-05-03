close all;clc;clearvars
n=100;
T=1.5;

t=linespace(0, 10, n);

y = cos(2*pi*t/T);
figure;
plot(t, y);