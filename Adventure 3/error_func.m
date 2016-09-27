% error_func: computes the error for a given 
function res = error_func(d)
r = 10; % Radius of the "duck"
weight = (1.5)*(4/3) * pi * r^3;
water_weight = (pi/3)*((3*r*d^2)-(d^3));
res = water_weight - weight;
end