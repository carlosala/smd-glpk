set cases;
set cubos;

param contacte{cases, cubos};

var x{cubos}, binary;

minimize quantCubos: sum {j in cubos} x[j];

s.t.
r1{i in cases}: sum{j in cubos} x[j]*contacte[i, j] >= 1;

data;

set cases := a b c d e f g;
set cubos := 1 2 3 4 5 6;

param contacte:
  1   2   3   4   5   6 :=
a 1   1   0   0   0   0
b 0   1   1   0   0   0
c 1   0   0   1   0   0
d 0   1   0   0   1   0
e 0   0   1   0   0   1
f 0   0   0   1   1   0
g 0   0   0   0   1   1;

end;
