%% Default values

% Assumptions

M1 = 500; % Mass of Vehicale
m2 = 20;  % Mass of Wheel
k1 = 250; % Spring Coefficient of Suspension
b  = 1;   % Damping constant of Suspension
k2 = 1;   % Spring Coefficient of Suspension

%% Road Equation

h2r = 2 * pi;
Fs = 48000;
tStop = 1;
dt = 1/Fs;
t = (0:dt:tStop)';
nFreq = 50;
sigFreq = 1;
%%
k =0.05;
sig1 = sin(sigFreq * t *h2r);
noise =k*sin(nFreq * t *h2r);

signal = sig1 + noise;
