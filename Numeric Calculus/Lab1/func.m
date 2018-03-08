function y = func(x)
y = zeros(size(x));
for i=1 : length(x)
    if mod(x(i),2) == 0
        y(i) = x(i)/2;
    else
        y(i) = 3 * x(i) + 1;
    end
end