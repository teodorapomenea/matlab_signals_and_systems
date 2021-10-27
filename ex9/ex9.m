clear
clc
t=linspace(0,4*pi,1001);
n=70
for i=1:1:1001
  p(i)=sum8(n,t(i));
end
plot(t,p)
% daca valoarea lui n creste,atunci rezulta ca sunt adaugati mai multi termeni sin in suma, iar cu cat apar mai multi termeni se poate observa ca graficul devine dreptunghiular  
% n din ce in ce mai mare inseamna ca graficul se transforma din sinusoidal in dreptunghiular , precum un semnal dreptunghiular care poate fi scris ca o suma de sinusuri folosind serii Fourier