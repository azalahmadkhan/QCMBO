function f = CrossInTray(x)
f = -0.0001*(abs(sin(x(1))*sin(x(2))*exp(abs(100-sqrt(x(1)^2+x(2)^2))/pi))+1)^0.1;
end