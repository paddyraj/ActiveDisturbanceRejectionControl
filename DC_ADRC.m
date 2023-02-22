%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Author - Raj Padgaonkar and Ketan Sawant 
% Project - DC Motor Cntrol using ADRC
% Date - 12/16/2022
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%setup
h=1e-3; % unknown dynamics
b0=40;
J = 0.01;
b = 0.1;
K = 0.01;
R = 1;
L = 0.5;
wo=40; %acc paper: 40
wc=150; %acc paper: 150
kp=wc^2;kd=-2.*wc;
g1=0;
sim('ProjectADRC.slx');