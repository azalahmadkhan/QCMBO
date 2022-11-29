function f = Zakharov(x)
A=zeros(1,length(x));
for i = 1:length(x)
    A(i)=i;
end
f = sum(x.^2)+(sum(0.5*A.*x)).^2+(sum(0.5*A.*x)).^4;
end