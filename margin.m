clear all;
clc
close all;
% num =[25 0 -17550];
% sys = tf(25  -17550,[1160 42570 5748180 22639500 350298000]);
% margin (sys)
% den =[1160 42570 5748180 22639500 350298000];
num =[25 0 -17550];
den =[1160 42570 5748180 22639500 350298000];
G=tf(num,den);
m = allmargin(G)
GainMargins_dB = mag2db(m.GainMargin)