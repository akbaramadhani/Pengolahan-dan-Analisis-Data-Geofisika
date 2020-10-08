clear
clc
%const
g = 9.8; % gravity acceleration (m/s^2)
Vo = 5; % initial speed (m/s)
a = 30:5:60;%elevation
%formula
hmaks = ((Vo^2)*((sind(a)).^2))/(2*g);%maximum distance(m)
xmaks = ((Vo^2)*(2*(sind(a))))/(g);%Maximum Height(m)
%ploting data
figure(1)
plot(a,xmaks);ylabel('maximum distance (m)');xlabel('theta (degree)');
title('\fontsize{12} Distance Variation to Elevation');
figure(2)
plot(a,hmaks);ylabel('Maximum Height (m)');xlabel('theta (degree)');
title('\fontsize{12} Height Variation to Elevation');


