param preu{1..3};
param cal{1..3};
param prot{1..3};
param vit{1..3};

var x{1..3} >= 0;

minimize z: sum{i in 1..3} x[i]*preu[i];

s.t.

r1: sum{i in 1..3} cal[i]*x[i] <= 18000;
r2: sum{i in 1..3} cal[i]*x[i] >= 16000;
r3: sum{i in 1..3} prot[i]*x[i] >= 2;
r4: sum{i in 1..3} vit[i]*x[i] >= 3;

data;

param preu := 1 0.8 2 0.6 3 0.2;
param cal := 1 3600 2 2000 3 1600;
param prot := 1 0.25 2 0.35 3 0.15;
param vit := 1 0.7 2 0.4 3 0.25;

end;
