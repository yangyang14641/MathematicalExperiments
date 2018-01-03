format long
A=zeros(3,1);
a0=1;
a1=a0+1/2;
n=3;
while(abs(a1-a0)>10^(-20))
    a0=a1;
    a1=a1+1/factorial(n);
    n=n+1;
end
A(1,1)=a1;

a0=1-log(1);
a1=a0+1/2-log(2);
n=2;
while(abs(a1-a0)>10^(-4))
    a0=a1;
    a1=a1+log(n);
    n=n+1;
    a1=a1-log(n)+1/n;
end

A(2,1)=a1;

a0=sqrt(6*1);
a1=sqrt(6*(1+1/(2^2)));
n=3;
while(abs(a1-a0)>10^(-20))
    a0=a1;
    a1=sqrt(6*(a1^2/6+1/(n^2)));
    n=n+1;
end
A(3,1)=a1;
A