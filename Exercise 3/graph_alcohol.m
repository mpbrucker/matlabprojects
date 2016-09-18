% Graphs the alcohol concentrations for a certain number of hours
function graph_alcohol(time)
clf;
dt = .1; % Timestep
S = .7; % Stomach alcohol concentration; grams/liter
B = .7; % Lean body mass concentration; grams/liter
hold on;
for i=0:dt:time
    flows = return_flows(S,B);
    S = S + (flows(1)*dt);
    B = B + (flows(2)*dt);
    plot (i,S,'ob');
    plot (i,B,'or');
end
end

    