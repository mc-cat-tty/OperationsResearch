c = [300; 200; 100; 250; 400; 80];  % we are looking for min cx

A = [-1 0 0 -1 0 0; 0 -1 0 0 -1 0; 0 0 -1 0 0 -1; 1 1 1 0 0 0; 0 0 0 1 1 1; -1 0 0 0 0 0; 0 -1 0 0 0 0; 0 0 -1 0 0 0; 0 0 0 -1 0 0; 0 0 0 0 -1 0; 0 0 0 0 0 -1];
b = [-500.5; -600.5; -1000.5; 1200.5; 1100.5; 0; 0; 0; 0; 0; 0];  % Ax <= b

optimum = linprog(c, A, b);
cost = optimum' * c;

disp(optimum);
disp(cost);