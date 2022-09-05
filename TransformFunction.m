%% Linear control Project
%%Transform Function
clear all;
clc
close all;
syms s;
Ms= 290;
Mu= 40;
Cs= 1290;
Ks= 19960;
Kt= 175500;
A= [0 1 0 0;-Ks/Ms -Cs/Ms Ks/Ms Cs/Ms;0 0 0 1;Ks/Mu Cs/Mu (-Kt-Ks)/Mu -Cs/Mu]
C= [1 0 -1 0]
B1= [0 ; -1/Ms ; 0 ; -1/Mu]
B2= [0 ; 0 ; 0 ; Kt/Mu]
G1= C*inv(s*eye(4)-A)*B1
G2= C*inv(s*eye(4)-A)*B2

pretty(simplifyFraction(G1))
pretty(simplifyFraction(G2))
pretty(simplifyFraction(G1-G2))