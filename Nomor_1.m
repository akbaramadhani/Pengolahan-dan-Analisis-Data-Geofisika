clear
clc
disp ('Tugas Nomor 1 Akbar Ramadhani');
disp ('------------------------------');
Vo=0;%initial velocity (m/s)
a= 2;%acceleration (m/s^2)
t= 1:20; %time (s)
s = (Vo*t)+(0.5*a*(t.^2));%formula o    f distance (m)
plot(t,s);grid on;xlabel('Time(s)');ylabel(' Distance (m)');
title('\fontsize{10} Relationship Between Distance and Time');
