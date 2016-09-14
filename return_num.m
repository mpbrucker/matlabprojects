function seq_number = return_num(n)
    A(1) = 1;
    for i=2:n
        A(i) = A(i-1)/2;
    end
    seq_number = A(length(A))
end