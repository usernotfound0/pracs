clear all
close all
A=[1 1 0 1 0 0 1];
B=[1 1 0 0 0 0 0];
c=A.*B;
d=sum(c);
if (mod(d,2)==0)
 disp("Orthogonal");
else
 disp("Not Orthogonal");
end
P=[-1 1 -1 1 -1 1 -1 1];
Q=[-1 -1 1 1 -1 -1 1 1];
R=[-1 1 1 -1 -1 1 1 -1];
S=[-1 -1 -1 -1 1 1 1 1];
l=(P+Q+R+S).*R; %try for R; P+Q; P+Q+R as well
m=sum(l);
n=m/8;
if (n==1)
 disp("Message Received")
else
 disp("Message Lost")
end
