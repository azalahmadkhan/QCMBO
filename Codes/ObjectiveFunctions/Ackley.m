function f = Ackley(x)
f = -20*exp(-0.2*sqrt(mean(x.^2)))-exp(mean(cos(2*pi*x)))+20+exp(1);
end
