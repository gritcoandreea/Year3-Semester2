x = -1 : 0.01 : 1;

for i = 1 : 3
    plot(x, cheby(i,x))
    hold on;
end

function res = cheby(n,x)
    if(n==0)
        res = 1;
    end
    if (n==1)
        res = x;    
    else
        res = 2*x .* cheby(n-1,x) - cheby(n-2,x);
    end
    
end

