num=[-5,1];
den=[0.02,1];
sys1=tf(num,den);
num=[-0.00000001,1];
den=[0.000004,1];
sys2=tf(num,den);
sys=sys1*sys2/5;
bode(sys,[1:1E7]);
