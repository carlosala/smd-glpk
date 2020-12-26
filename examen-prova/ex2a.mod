set centrals;
set ciutats;

param capacitat{centrals};
param demanda{ciutats};
param preu{centrals, ciutats};

var x{centrals, ciutats} >= 0;

minimize costTotal: sum {i in centrals, j in ciutats} x[i, j]*preu[i, j];

s.t.
capMax{i in centrals}: sum {j in ciutats} x[i, j] <= capacitat[i];
demMin{j in ciutats}: sum {i in centrals} x[i, j] = demanda[j];

data;

set centrals := a b c;
set ciutats := 1 2 3 4;

param capacitat := a 40 b 50 c 40;
param demanda := 1 45 2 20 3 30 4 25;

param preu:
  1   2   3   4 :=
a 8   6   10  9
b 9   12  13  7
c 14  9   16  5;

end;
