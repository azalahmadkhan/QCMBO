function f = Schwefel(x)
f = sum(418.9829-x.*sin(sqrt(abs(x))));
end