clc;clear;
M=xlsread('Book1.xlsx');
X=M(:,1);
Y1=M(:,2);
Y2=M(:,4);
P1=M(:,7);
P2=M(:,9);

r1=min(X):1e-3:(min(X)+max(X))*0.4;
r2=(min(X)+max(X))*0.6:1e-3:max(X);
rm=min(X):1e-3:max(X);
x1=X([1:3],:);
x2=X([length(X)-3:length(X)],:);


plot(X,Y1);
hold on;
y1=Y1([1:3],:);
y2=Y1([length(X)-3:length(X)],:);
m1=polyfit(x1,y1,1);
pl1=m1(1)*r1+m1(2);
plot(r1,pl1);
m1=polyfit(x2,y2,1);
pl2=m1(1)*r2+m1(2);
plot(r2,pl2);
plm=0*rm+max(Y1);
plot(rm,plm);

% plot(X,Y2);
% hold on;
% y1=Y2([1:3],:);
% y2=Y2([length(X)-3:length(X)],:);
% m1=polyfit(x1,y1,1);
% pl1=m1(1)*r1+m1(2);
% plot(r1,pl1);
% m1=polyfit(x2,y2,1);
% pl2=m1(1)*r2+m1(2);
% plot(r2,pl2);
% plm=0*rm+max(Y2);
% plot(rm,plm);
