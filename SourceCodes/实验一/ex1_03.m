E=eye(3);
O=zeros(2,3);
R=rand(3,2);
C=[1 2];
S=diag(C);
A=[E,R;O,S]
M=A*A
m=[E,R+R*S;O,S*S]