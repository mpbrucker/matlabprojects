function exercise_4_3()
    clf;
    X = linspace(0, 2*pi, 100);
    Y(1) = 0;
    for i=1:length(X)
        Y(i) = sin(X(i));
    end
    plot(X,Y, 'o')
end
        
        