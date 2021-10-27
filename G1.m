clear all; clf
%% MATLAB/Octave
%% Calculul transformatei Laplace inverse
syms X s x ; %simbolurile
X = (1-exp(-s))/(s+1); %transformata laplace
x = ilaplace(X) %transformata inversa
