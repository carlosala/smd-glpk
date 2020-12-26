set gas;
set add;

param minAdd{add};
param maxGas{gas};
param preu{gas};
param qual{gas, add};

var x{gas} >= 0;

minimize preuTotal: sum{i in gas} preu[i]*x[i];

s.t.
r1{j in add}: sum{i in gas} x[i]*qual[i, j] >= minAdd[j];
r2{i in gas}: x[i] <= maxGas[i];
r3: sum{i in gas} x[i] = 1;

data;

set gas := g1 g2 g3 g4;
set add := a1 a2 a3;

param minAdd := a1 0.2 a2 0.3 a3 0.2;
param maxGas := g1 0.3 g2 0.4 g3 1 g4 1;
param preu := g1 43 g2 31 g3 47 g4 37;
param qual:
    a1  a2  a3 :=
g1  0.8 0.1 0.1
g2  0.3 0.3 0.4
g3  0.7 0.1 0.2
g4  0.4 0.5 0.1;

end;
