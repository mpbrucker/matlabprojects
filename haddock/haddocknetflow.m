function h_flow = haddocknetflow(H)
g=.07; % growth rate (per year)
K=8.7e6; % carrying capacity (metric tons)

h_flow = g*H*(1-(H/K));
end

