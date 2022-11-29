function f = Michalewicz(x)
m = 10;
a = zeros(1,length(x));
for i=1:length(x)
a(i) = i;
end
f = -sum(sin(x).*(sin(a.*x.^2/pi)).^(2*m));
end