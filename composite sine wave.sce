//clear console
clc;
clear; 
clf; 

t=0:0.1:10; //time domain 0 to 10 and step size of 0.1

// Composite Sine Wave 1
v1 =3*sin (2* %pi * t /1) ;
v2 =4* sin (2* %pi * t /4) ;
v3 = v1 + v2 ;

subplot (2 ,3 ,1) ;
plot (t , v1 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Sine Wave 1');

subplot (2 ,3 ,2) ;
plot (t , v2 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Sine Wave 2');

subplot (2 ,3 ,3) ;
plot (t , v3 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Composite Wave');

// Composite Sine Wave 2
v4 =1 * sin (2* %pi * t /8) ;
v5 =3 * sin (2* %pi * t /5) ;
v6 = v4 + v5 ;

subplot (2 ,3 ,4) ;
plot (t , v4 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Sine Wave 1');

subplot (2 ,3 ,5) ;
plot (t , v5 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Sine Wave 2');

subplot (2 ,3 ,6) ;
plot (t , v6 ) ;
xlabel('Time');
ylabel('Amplitude');
title('Composite Wave');
