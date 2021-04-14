clc
clear all

C=10*10^-9;

Ra=[200:5000];   %
Rb=680;          %Increasing Rb will lower frequency

th=.693.*(Ra+Rb)*C; %Time high
tl=.693.*(Rb)*C;    %Time low
DC=th./(tl+th);     %Duty Cycle
f=1./(th+tl);       %output frequency
disp(['Min output frequency (KHz): ' num2str(min(f)*10^0)])
disp(['Max output frequency (KHz): ' num2str(max(f)*10^0)])
disp(['Min duty cycle (%): ' num2str(min(DC)*100)])
disp(['Max duty cycle (%): ' num2str(max(DC)*100)])


%[freq,ODDC]=

 figure(1)
 plot(Ra,f)
 xlabel('Resistor Ra (Ohms)')
 ylabel('Output Frequency')
 figure(2)
 plot(Ra,DC)
 xlabel('Resistor Ra (Ohms)')
 ylabel('Output driver duty cycle')
