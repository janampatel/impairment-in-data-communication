//clear console
clc ;
clear ;
clf;
t =0:0.1:10;

// Original Signal
v1 = 3 * sin(2*%pi*t/4) ;
subplot (2 ,3 ,1) ;
plot (t , v1 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Simple Signal 1');

v2 = 2 * sin (2*%pi*t/5) ;
subplot (2 ,3 ,2) ;
plot (t , v2 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Simple Signal 2');

v3 = v1 + v2 ;
subplot (2 ,3 ,3) ;
plot (t , v3 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Original Signal');

// Distorted Signal
v4 = 3 * sin(2*%pi*t/4+%pi/18) ;
subplot (2 ,3 ,4) ;
plot (t , v4 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Simple Signal 1 (phase difference=10 degree)');

v5 = 2 * sin (2*%pi*t/5 + %pi/10) ;
subplot (2 ,3 ,5) ;
plot (t , v5 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Simple Signal 2 (phase difference=18 degree)');

v6 = v4 + v5;
subplot (2 ,3 ,6) ;
plot (t , v6 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Distorted Signal');
