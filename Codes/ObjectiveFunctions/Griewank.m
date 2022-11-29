function f = Griewank(x)
A = zeros(1,length(x));
for i = 1:length(x)
    A(i) = power(i,-0.5);
end
f = (1/4000)*sum(x.^2) - prod(cos(A.*x)) + 1;
end