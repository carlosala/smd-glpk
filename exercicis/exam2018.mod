set persones;
set tasques;

param qualif{persones, tasques};

var x{persones, tasques}, binary;

maximize qualificacioTotal: sum{i in persones, j in tasques} qualif[i, j]*x[i, j];

s.t.
minTasques{i in persones}: sum{j in tasques} x[i, j] >= 2;
maxTasques{i in persones}: sum{j in tasques} x[i, j] <= 3;
tascaUnaVegada{j in tasques}: sum{i in persones} x[i, j] = 1;

data;

set persones := p1 p2 p3 p4;
set tasques := 1 2 3 4 5 6 7 8 9 10;

param qualif:
    1   2   3   4   5   6   7   8   9   10 :=
p1  4   4   4   1   1   1   2   2   2   3
p2  2   2   2   2   2   2   2   2   2   2
p3  3   3   3   4   4   4   1   1   1   1
p4  3   3   3   3   3   2   2   2   2   2;

end;
