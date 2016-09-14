function exercise_4_7(n)
clf;
    X(1) = 3;
    Y(1) = 4;
    Z(1) = 5;
    sig = 10;
    b = 8/3;
    r = 28;
    dt = 0.01;
    for i=1:n
        X(i+1) = X(i) + (sig*(Y(i)-X(i))*dt);
        Y(i+1) = Y(i) + (((X(i)*(r-Z(i)))-Y(i))*dt);
        Z(i+1) = Z(i) + (((X(i)*Y(i))-(b*Z(i)))*dt);
    end
    comet3(X,Y,Z)
end
    