% res = cubeseq(n)
% Returns a vector containing the cubes of the first n integers.
function res = cubeseq(n)
C=zeros(1,n); % An empty vector that will be used to store the cubes
for i=1:n
    C(i) = i^3; % Computes the cube of each integer.
end
res = C
end