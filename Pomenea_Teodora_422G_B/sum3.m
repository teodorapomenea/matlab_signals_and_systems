
function y = sum3 (M)
for i=1:1:10
  y(i)=sum(M(i,:));
end
y=y';

endfunction
