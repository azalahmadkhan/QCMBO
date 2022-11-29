function f = Bulkin(x)
f = 100*sqrt(abs(x(2)-0.01*x(1)^2)) + 0.01*abs(x(1)+10);
end