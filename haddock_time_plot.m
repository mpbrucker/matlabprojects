clf;
hold on;
haddock = 1.2e5;
for i=1:200
    h_diff = haddocknetflow(haddock);
    haddock = haddock + h_diff;
    plot(i, haddock, 'o')
end