%% oldny
clear all;
clc
close all;
num =[25 0 -17550];
den =[1160 42570 5748180 22639500 350298000];
f=tf(num,den);
nyquist(f)


%% newny
clear all;
clc
close all;
syms s w
G=(29*s^2 + 129*s + 1996)/(10*(116*s^4 + 4257*s^3 + 574818*s^2 + 2263950*s + 35029800)) - (4*s^2 + 129*s + 19546)/(10*(116*s^4 + 4257*s^3 + 574818*s^2 + 2263950*s + 35029800));
G_w=subs(G,s,j*w)
W =[-100:.01:100];
nyq = eval(subs(G_w,w,W));
x= real(nyq);
y= imag (nyq);

plot (x,y);
temp = sign(y);
temp1 = sign (x);
differences1=diff(temp1);
 differences = diff(temp);
%  indexes = find (differences ~= 0 )
  indexes = find (differences1 ~= 0 )

%  W(12307)
%  1/abs(x(12307))
 W(16996)
 1/abs (y(16996))
 


