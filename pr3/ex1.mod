set cit;
set loc;

param dem{cit};
param ben{loc, cit};

var x{loc, cit} >= 0, integer;
var y{loc} >= 0, integer;

maximize totalBen: sum{i in loc} (y[i] * (sum{j in cit} ben[i, j]*x[i, j])) - sum{h in loc} y[h]*10000;

s.t.
maxProd{i in loc}: sum{j in cit} x[i, j] <= 15000;
minDem{j in cit}: sum{i in loc} x[i, j] >= dem[j];
restY{i in loc}: y[i] <= 1;

data;

set cit := c1 c2 c3 c4 c5;
set loc := l1 l2 l3;

param dem := c1 5000 c2 4000 c3 3000 c4 5000 c5 6000;
param ben:
    c1    c2    c3    c4    c5 :=
l1  0.5   0.7   0.8   0.8   0.9
l2  0.9   0.7   0.9   0.9   0.7
l3  1     0.8   1     0.8   0.9;

end;
