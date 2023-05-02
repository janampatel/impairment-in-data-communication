// clear console
clc ;
clear ;
clf;
t =0:0.1:10;//time domain 0 to 10s

// Simple Sine Wave
// Original Signal
v1 = 20 * sin (2* %pi * t /5) ;
subplot (2 ,2 ,1) ;
plot (t , v1 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Original Signal');

// Attenuated Signal
v2 = v1/2 ;
subplot (2 ,2 ,2) ;
plot (t , v2 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Attenuated Signal ( Attenuation= -6 dB )');//att=10xlog(Pi/Po)

// Composite Wave
// Original Signal
v3=5*sin(t) + 5*sin (7*t)/3 + 5*sin (4*t)/5 + 5*sin (15*t)/7 + 5*sin (5*t)/9 ;
subplot (2 ,2 ,3) ;
plot (t , v3 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Original Composite Signal');

// Attenuated Signal
v4 = v3/4 ;
subplot (2 ,2 ,4) ;
plot (t , v4 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Attenuated Signal ( Attenuation= -12 dB )');
