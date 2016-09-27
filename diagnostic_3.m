% Computes the root of the sixth Chebyshev polynomial near 1.
function res = diagnostic_3()
res = fzero(@poly_error, 2); % Returns the root of the polynomial near 1.
    function res = poly_error(x) % Nested function to represent the polynomial.
        res = (32*x^6) - (48*x^4) + (18*x^2) - 1; % Returns the value of the polynomial for a given x value.
    end
end