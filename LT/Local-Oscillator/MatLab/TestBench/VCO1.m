%% PLL Loop Compensator Design 
%  
%  Copywrite 2012-2015 The MathWorks Inc.
%  Dick Benson
%
clc; clear; 
close all
VCO; % Open the model for visual reference. 
% It won't run yet since block/component parameters are not defined. 
% Defining the parameters is the purpose of this script. 

%% Model the components as linear objects (LTI objects)
% VCO Sensitivity, Loop Divider, Phase Detector Gain and Delay
Kv      = 2*pi*4e7; % VCO rad/s/v 
Fref    = 100e3;    % reference frequency
N       = 8;        % loop divider value
Kp      = 0.5/pi;   % Phase Detector gain in v/rad (known/measured)
Tpd     = 20e-9;    % Phase Detector Delay (known/measured)
Kn      = 1/N;      % inverse of loop divider 

% VCO model 
num=Kv;   
den=[1,0];
tf_vco = tf(num,den);

% loop divider
num = Kn;
den = 1;
tf_div = tf(num,den);

% phase detector
num=Kp;
den=1;
tf_pd=tf(num,den);
% set(tf_pd,'ioDelay',Tpd);
% plant=series(tf_pd,tf_vco);