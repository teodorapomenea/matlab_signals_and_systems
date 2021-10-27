clear
clc
linii=input('linii = ');
coloane=input('coloane = ');
for i=1:1:linii
  for j=1:1:coloane
  A(i,j)= input('input element  '); 
  end
end
[elemente_pare , elemente_impare]= par_impar(A,linii,coloane)