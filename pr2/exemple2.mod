set peop;
set jobs;

param marks{peop, jobs};

var x{peop, jobs}, binary;

maximize totalMark: sum{i in peop, j in jobs} marks[i, j]*x[i, j];

s.t.
job4per{j in jobs}: sum{i in peop} x[i,j] = 1;
per4job{i in peop}: sum{j in jobs} x[i,j] = 1;

data;

set peop := p1 p2 p3 p4;
set jobs := t1 t2 t3 t4;

param marks:
    t1  t2  t3  t4 :=
p1  10  3   4   1
p2  3   6   4   9
p3  1   7   4   3
p4  3   2   1   5;

end;
