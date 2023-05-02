//clear console
clc;
clear;
clf;
t = 0:0.1:10

// Composite Sine Wave 
v1 =sin (2* %pi * t /6) + 8 * sin (2* %pi * t /3) ;
subplot (1 ,3 ,1) ;
plot (t , v1 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Original Signal');

// Noise Wave
v2 = rand(t, "normal");
subplot (1 ,3 ,2) ;
plot(t, v2);
title('Noise');

// Signal with noise
v3 = v1 + v2 ;
subplot(1,3,3) ;
plot(t, v3) ;
xlabel('Time');
ylabel('Amplitude');
title('Signal with Noise');
