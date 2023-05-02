clc; //clear console
clear; //clear all variables
clf; //clear plot

t=0:0.1:10; //time domain 0 to 10 and step size of 0.1

// Sine Wave 1
v1 = sin (2* %pi * t /6) ;
subplot (1 ,3 ,1) ; // ploting 1 x 3 graphs currently 1st one
plot (t , v1 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Simple Sine Wave 1 (f = 6 Hz)'); //f=2*%pi/w

// Sine Wave 2
v2 = 4 * sin (2* %pi * t /4) ;
subplot (1 ,3 ,2) ;
plot (t , v2 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Simple Sine Wave 2 (f = 4 Hz) ');

// Sine Wave 3
v3 = 5 * sin (2* %pi * t/2 ) ;
subplot (1 ,3 ,3) ;
plot (t , v3 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Simple Sine Wave 3 (f = 2 Hz) ');
