var x{1..4} >= 0;

minimize z: 18*x[1] + 12*x[2] + 2*x[3] + 6*x[4];

s.t.

r1: 3*x[1] + x[2] - 2*x[3] + x[4] = 2;
r2: x[1] + 3*x[2] - x[4] = 2;

end;
