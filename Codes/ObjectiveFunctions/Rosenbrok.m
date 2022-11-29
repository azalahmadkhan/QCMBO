function z= Rosenbrok(x)
    m = length(x);
    z=sum(100*(x(2:m)-(x(1:m-1)).^2).^2+(x(1:m-1)-1).^2);
end