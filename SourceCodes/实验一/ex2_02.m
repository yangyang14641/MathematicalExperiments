x=-10:0.001:10;
o=0:0.01*pi:2*pi;
t=-100:0.1:100;
y=exp(-1*(x.^(2)));
a=(3*t)./(1+t.^3);
b=((3*t).^2)./(1+t.^3);
subplot(2,2,1),plot(x,y,'r'),title('f(x)=e^(-x^2)')
subplot(2,2,2),polar(o,sin(2*o),'b'),title('p(o)=sin(2*o)')
subplot(2,2,3),plot(a,b,'g'),title('a=3*t./(1+t.^3);b=3*t.^2./(1+t.^3);')
subplot(2,2,4),plot(x,log( (1+sqrt(1-x.^2))./x)-sqrt(1-x.^2) ),hold on ,plot(x,log( (1-sqrt(1-x.^2)) ./x)+sqrt(1-x.^2) ),title('×§ÎïÏß')