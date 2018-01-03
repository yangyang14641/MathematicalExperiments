function F=myfun1(x,tdata)
F=x(1)./(1-exp(-x(2)*(tdata-1790))*(-x(1)+3.9)/3.9);