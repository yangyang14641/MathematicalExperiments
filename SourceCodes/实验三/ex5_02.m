x0=[-2 -2 -2 -2 -2];
lb=[-2.3 -2.3 -2.3 -2.3 -2.3];
ub=[2.3 2.3 3.2 3.2 3.2];
options=optimset('largescale','off','display','iter','MaxFunEval',2000);
[x fval]=fmincon('dfun2',x0,[],[],[],[],lb,ub,'mycon2',options)