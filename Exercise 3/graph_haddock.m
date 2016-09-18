% Plots the haddock population over time
% Parameter time = the number of years to graph
function graph_haddock(time)
clf;
haddock = 7500000; % The initial haddock stock
dt = 1; % Timestep
hold on
for i=0:dt:time
    flow = haddock_flow(haddock); % Computes haddock flow
    haddock = haddock + (flow*dt);
    plot(i,haddock,'o');
end
end