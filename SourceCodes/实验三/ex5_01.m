z=[4,7,5,7,3,2,2,1,3,4];
a11=[1 1 0 0;0 0 1 1];
a12=zeros(2,6);
a21=zeros(3,4);
a22=[eye(3),eye(3)];
a31=[eye(2),eye(2)];
a32=[-1 -1 -1 0 0 0;0 0 0 -1 -1 -1];
A=[a11,a12;a21,a22;a31,a32];
B=[600;500;450;350;300;0;0];
v1=zeros(1,10);
[x fval exitflag output]=linprog(z,[],[],A,B,v1)