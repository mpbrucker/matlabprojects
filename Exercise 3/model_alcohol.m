function model_alcohol()
clf;
hold on;
B_init = 0;
B_init_old = .6;
a = 1.5;
K = .5;
V = .8;

% Computes the stocks using the new model
stocks = graph_alcohol(B_init,a,K,V);
Times = stocks(:,1);
S_conc = stocks(:,2);
B_conc = stocks(:,3);
total_conc = S_conc + B_conc;

% Computes the stocks using the old model
e = .6;
stocks_old = graph_alcohol_old(B_init_old,a,e);
S_old = stocks_old(:,2);
B_old = stocks_old(:,3);
total_old = S_old + B_old;

plot(Times,total_conc);
plot(Times,total_old);
xlabel('Time (hrs)');
ylabel('Concentration of alcohol in the body (g/l)');
title('Concentration of alcohol vs. time with two models');
legend('Concentration using new model','Concentration using old model');
end






