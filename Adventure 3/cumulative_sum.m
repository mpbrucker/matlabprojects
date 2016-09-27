function res = cumulative_sum(X)
res_vector = zeros(1,length(X));
res_vector(1) = X(1);
for i=2:length(X)
    res_vector(i) = X(i) + res_vector(i-1);
end
res = res_vector;
end
    
    