clear
clc
t=1;
v=t*2;
K=100;p=5;r=0.22;
s=0;
for x=1:30
    y=K*p*exp(r*x)./(K+p*(exp(r*x)-1));
    y2=-x.*(x-30)/225;
    s1=0.4*y*y2+0.2*y+30;
    if s1>s
        s=s1;
        index=x;
    end 

end
x=index;
    y=K*p*exp(r*x)./(K+p*(exp(r*x)-1));
    y2=-x.*(x-30)/225;