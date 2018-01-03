x=[14.5081 13.7508 13.3520 11.6870   10.3406];
y=[1.8410 3.6362 3.9491 4.3287 3.7139];
XY=zeros(5,2);
for i=1:5
    XY(i,1)=x(i);
end

for i=1:5
    XY(i,2)=y(i);
end


[a,b,R]=CircleFitByTaubin(XY)
plot(x,y,'o',a,b,'*');
hold on;
circle(a,b,R);
axis([9 15 -1 5]) 