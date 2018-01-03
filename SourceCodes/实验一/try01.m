syms x1 x2 x3 x4
A=[1,1,1,1;
  x1,x2,x3,x4;
  x1^2,x2^2,x3^2,x4^2;
  x1^3,x2^3,x3^3,x4^3]
m=det(A)
factor(m)