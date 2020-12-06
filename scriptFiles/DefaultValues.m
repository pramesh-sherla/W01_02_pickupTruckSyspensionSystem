%% Default values

% Assumptions

M1 = 500; % Mass of Vehicale
m2 = 20;  % Mass of Wheel
k1 = 100; % Spring Coefficient of Suspension
b  = 750;   % Damping constant of Suspension
k2 = 500;   % Spring Coefficient of Suspension

%% Road Equation

h2r = 2 * pi;
Fs = 48000;
tStop = 100;
dt = 1/Fs;
t = (0:dt:tStop)';
sigFreq = 1;
%%
k =0.005;
signal = k*sin(sigFreq * t *h2r);
