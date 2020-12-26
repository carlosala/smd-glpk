set ciutats;
set plantes;
set abocadors;

param produccio{ciutats};
param costCP{ciutats, plantes};
param costPA{plantes, abocadors};
param preuObres{abocadors};

var x{ciutats, plantes} >= 0;
var y{plantes, abocadors} >= 0;
var abocadorObert{abocadors} binary;

minimize costTotal: sum{i in ciutats, j in plantes} x[i, j]*costCP[i, j] + sum{k in plantes, l in abocadors} y[k, l]*costPA[k, l] + sum{m in abocadors} abocadorObert[m]*preuObres[m];

s.t.
produccioPerCiutat{i in ciutats}: sum{j in plantes} x[i, j] = produccio[i];
maxPlanta{j in plantes}: sum{i in ciutats} x[i, j] <= 500;
maxAbocador{l in abocadors}: sum{k in plantes} y[k, l] <= 200;
relacioXY{j in plantes}: 0.2*(sum{i in ciutats} x[i, j]) = sum{l in abocadors} y[j, l];
unAbocadorObert: sum{m in abocadors} abocadorObert[m] = 1;
abocadorTancatSenseArribada{l in abocadors}: sum{k in plantes} y[k, l] <= abocadorObert[l]*200; # 200 es el max de cada abocador, cota superior de la quantitat de residus de cada abocador

data;

set ciutats := a b;
set plantes := p1 p2;
set abocadors := a1 a2;

param produccio := a 500 b 400;

param costCP:
    p1    p2 :=
a   90    15
b   108   126;

param costPA:
    a1    a2 :=
p1  15    24
p2  27    18;

param preuObres := a1 1200 a2 1000; # agafem les dades al reves perque si obrim a2 paguem quota d'a1 i viceversa

end;
