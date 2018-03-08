x = -1 : 0.01 : 1;

for i = 1 : 3
    plot(x, cheby(i,x))
    hold on;
end

function y = cheby(n,x)
   
y = cos(n .* acos(x));
    
end

