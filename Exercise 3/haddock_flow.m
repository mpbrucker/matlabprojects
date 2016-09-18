% Returns the haddock flow for a given population of haddock
function res = haddock_flow(haddock)
carrying_cap = 8000000;
growth_rate = 0.09;
res = (growth_rate*haddock)*(1-(haddock/carrying_cap));
end