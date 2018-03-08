
function pb3lab2(n)
    x  = -1 : 0.01 : 3;
    t0 = ones(size(x));
    plot(x,t0);
    hold on;
    for i=0:n-1
        t1 = t0 + x.^i/factorial(i);
        plot(x,t1);
        t0=t1;
    end
end