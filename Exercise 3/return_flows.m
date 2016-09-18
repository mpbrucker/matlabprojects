% Returns the flows for absorption and elimination rates
function res = return_flows(S,B)
d = 0; % Drinking rate; grams/liter/hour
k_a = 1.5; % Absorption constant; 1/hour
k_e = .5; % Elimination constant; 1/hour
s_flow = d - (k_a*S);
b_flow = (k_a*S) - (k_e*B);
res = [s_flow, b_flow];
end