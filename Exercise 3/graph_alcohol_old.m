% Graphs the alcohol concentrations over 10 hours
% Parameters: S = initial concentration in stomach, k_a = absorption
% constant, k_e = elimination constant
function M = graph_alcohol_old(S,k_a,k_e)
dt = .1; % Timestep
B = 0; % Initial concentration in body mass = 0
M = forward_euler(@return_flows,0:dt:10,[S B]);

% Returns the flows for absorption and elimination rates
function res = return_flows(stocks, time)
    % Stocks = [S,B]
    d = 0;
    s_flow = d - (k_a*stocks(1));
    b_flow = (k_a*stocks(1)) - (k_e*stocks(2));
    res = transpose([s_flow, b_flow]); % Transpose to fit in forward euler
end
end

    