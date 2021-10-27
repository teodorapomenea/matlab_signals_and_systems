linii=input('lin = ');
coloane=input('col = ');
for i=1:1:linii
  for j=1:1:coloane
  A(i,j)= input('input element  '); 
  end
end
[par , impar]= par_impar(A,linii,coloane)