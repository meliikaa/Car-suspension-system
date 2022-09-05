clear all;
clc
close all;
num =[25 0 -17550];
den =[1160 42570 5748180 22639500 350298000];
f=tf(num,den);
bode (f), grid