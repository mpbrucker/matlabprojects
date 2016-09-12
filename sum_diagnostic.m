% Computes the sum of the first ten cubes.
% Postcondition: n_sum is the sum of the first ten cubes
n_sum = 0;
for i=1:10
    n_sum = n_sum + (i^3);
end
disp(n_sum)