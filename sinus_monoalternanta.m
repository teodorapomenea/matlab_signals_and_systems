clc;
close all;
f0 = 10;
T = 1/f0;
omega0=2*pi*f0;                               
t = 0:0.001:10;                            
x=sin(omega0*t);              
x(x<0) = 0;                         
plot(t,x);
axis([0 1 -0.5  1])
xlabel('Timp')
ylabel('Amplitudine')
title('Sinus redresat monoalternanta')
grid