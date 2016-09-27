function punchline_graph
clf;
x = [105:.1:145];
norm = normpdf(x,125,5);
plot(x,norm)
xlabel ('CPT-11 dosage (mg/m^2)')
ylabel ('CPT-11 effectiveness')
end
