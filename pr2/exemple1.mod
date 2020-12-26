set fab;
set bot;

param maxProd{fab};
param dem{bot};
param costTrans{fab, bot};

var x{fab, bot} >= 0, integer;

minimize costTotal: sum{i in fab, j in bot} x[i, j]*costTrans[i, j];

s.t.
restCap{i in fab}: sum{j in bot} x[i,j] <= maxProd[i];
restDem{j in bot}: sum{i in fab} x[i,j] >= dem[j];

data;

set fab := A B;
set bot := 1 2 3;

param maxProd := A 800 B 1500;
param dem := 1 1000 2 700 3 600;
param costTrans:
  1   2   3 :=
A 30  70  10
B 20  20  60;

end;
