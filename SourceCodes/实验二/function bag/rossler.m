function F=rossler(t,x)
global a;
F=zeros(3,1);
F(1)=-x(2)-x(3);
F(2)=x(1)+a*x(2);
F(3)=2+x(3)*( x(1)-4 );