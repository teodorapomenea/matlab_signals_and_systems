function [u,v] = par_impar (mat,lin,col)
 k=1;
 l=1;
for i=1:1:lin
  for j=1:1:col
    if mod(mat(i,j),2)==0
      u(k)=mat(i,j);
      k++;
     else 
      v(l)=mat(i,j);
      l++;
    end
  end
end

endfunction
