% Precondition: n > 2
function ex_4_6(n)
clf;
fib_nums=[1 1];

for i=3:n
    fib_nums(i) = fib_nums(i-1) + fib_nums(i-2);
end
fib_ratio=[0 1];
for k=3:n
    fib_ratio(k)=fib_nums(k)/fib_nums(k-1);
end
plot(fib_ratio);
end