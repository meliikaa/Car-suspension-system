clear all;
clc
close all;
s=tf('s');
p=(29*s^2 + 129*s + 1996)/(10*(116*s^4 + 4257*s^3 + 574818*s^2 + 2263950*s + 35029800)) - (4*s^2 + 129*s + 19546)/(10*(116*s^4 + 4257*s^3 + 574818*s^2 + 2263950*s + 35029800));
sisotool(p)