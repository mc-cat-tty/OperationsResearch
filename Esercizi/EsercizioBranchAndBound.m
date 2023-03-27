int_idxs = [1, 2];  % entrambe le variabili del problema appartengono a N
c = [-1; -4];  % viene risolto un problema di massimo, moltiplico per -1
b = [24; -1; -1];  % vincoli con <=, moltiplico per -1 gli ultimi 2
A = [3, 8; -1, 0; 0, -1];  % come sopra
[x_tilde, z_ilp] = intlinprog(c, int_idxs, A, b);
disp("Soluzione: " + x_tilde);
disp("Valore soluzione: " + z_ilp)