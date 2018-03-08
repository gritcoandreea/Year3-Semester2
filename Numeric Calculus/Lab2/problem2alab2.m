x = -1 : 0.01 : 1;

n = input('n = ');
t0 = ones(size(x));
t1 = x;
plot(x,t0,x,t1);
hold on
for i = 2 : n
    t2 =  2* x .* t1 - t0;
    plot(x,t2);
    t0 = t1;
    t1=t2;
end


