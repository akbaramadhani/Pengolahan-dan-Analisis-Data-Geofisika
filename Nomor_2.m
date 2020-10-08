clear
clc

disp ('Tugas Nomor 2 Akbar Ramadhani');
disp ('------------------------------');
%const'
e = 1.6*(10^-19); %electron charge (C)
Me = 9.11*(10^-31); %electron mass (Kg)
ve = 3*(10^6); %Electron velocity (m/s)
E = 200; % electric field energy ( N/C)
l = 0.1; % lenght of plate(m)
t = 0:3.33*(10^-10):3.33*(10^-8);%time(s)
%formula of particle position
x = ve*t; %horizontal
a = (e*E)/Me; % accceleration
y = (0.5*a*(t.^2)); %vertica
%Graphic
plot(x,y);grid on;xlabel('x position');ylabel('y position');
title('\fontsize{12} Relationship Between Electron Positions and Time');
