clear
clc
disp ('Tugas Nomor 3 Akbar Ramadhani');
disp ('------------------------------');
%const
vo = 5;%initial velocity
G = 9.8;%gravitya ccerelation
a = 30:5:60;%elevation
%eksternal file formula
[totalx, totaly] = maksimal(vo,G);
%ploting data
figure(1)
plot(a,totalx);grid on;ylabel('maximum distance (m)');xlabel('theta (degree)');
title('\fontsize{12} Distance Variation to Elevation');
figure(2);
plot(a,totaly);grid on;ylabel('Maximum Height (m)');xlabel('theta (degree)');
title('\fontsize{12} Height Variation to Elevation');
