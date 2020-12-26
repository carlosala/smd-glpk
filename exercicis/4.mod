set ali;

param metA{ali};
param metB{ali};
param imp{ali};
param preu{ali};

var x{ali} >= 0;

minimize preuTotal: sum{i in ali} x[i]*preu[i];

s.t.
r1: sum{i in ali} x[i] = 1;
r2: x['a3'] <= 2*(x['a1']+x['a2']);
r3: sum{i in ali} metA[i]*x[i] >= 0.65;
r4: sum{i in ali} metB[i]*x[i] >= 0.25;
r5: sum{i in ali} imp[i]*x[i] <= 0.1;

data;

set ali := a1 a2 a3 a4;

param metA := a1 0.15 a2 0.2 a3 0.4 a4 0.7;
param metB := a1 0.8 a2 0.7 a3 0.45 a4 0.2;
param imp := a1 0.05 a2 0.1 a3 0.15 a4 0.1;
param preu := a1 5 a2 4 a3 3 a4 2;

end;
