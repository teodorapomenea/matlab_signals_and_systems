%% MATLAB/Octave
%% Calculul transformatei Laplace inverse

syms X s x ; %simbolurile
X = (s+1)/((s+2)*(s+3)); %transformata laplace
x = ilaplace(X) %transformata inversa



%% Calculul transformatei Laplace folosind metode numerice
numaratorul = [1 1]; %coeficientii numaratorului
numitorul = [1 5 6 ]; %coeficientii numitorului
[r,p] = residue(numaratorul,numitorul); %calculul reziduurilor (r) si polilor(p)
