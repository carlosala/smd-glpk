set rius;
set ciut;

param cost{rius, ciut};
param demMax{ciut};
param demMin{ciut};
param riuMax{rius};

var x{rius, ciut} >= 0;

minimize preuTotal: sum{i in rius, j in ciut} x[i, j]*cost[i, j];

s.t.
r1{j in ciut}: sum{i in rius} x[i, j] <= demMax[j];
r2{j in ciut}: sum{i in rius} x[i, j] >= demMin[j];
r3{i in rius}: sum{j in ciut} x[i, j] <= riuMax[i];

data;

set rius := r1 r2 r3;
set ciut := c1 c2 c3 c4;

param cost:
    c1 c2 c3 c4 :=
r1  16 13 22 17
r2  14 13 19 15
r3  19 20 23 10;

param demMax := c1 50 c2 70 c3 30 c4 200;
param demMin := c1 30 c2 70 c3 0 c4 10;
param riuMax := r1 50 r2 60 r3 50;

end;
