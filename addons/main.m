num=[-1,0];
den=[0.0045,1];
sys1=tf(num,den);
num=[1];
den=[4.5e-6,1];
sys2=tf(num,den);
sys=sys1*sys2;
bode(sys,[1:1E7]);
