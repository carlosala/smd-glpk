set programa;

param durada{programa};
param audiencia{programa};
param publicitat{programa};

var x{programa} binary;

maximize tempsPublicitat: sum{i in programa} x[i]*publicitat[i];

s.t.
duradaTotal: sum{i in programa} x[i]*durada[i] = 300;
mitjanaAudiencia: sum{i in programa} x[i]*audiencia[i] >= 0.25*sum{i in programa} x[i];

data;

set programa := a b c d e f g;

param durada := a 60 b 50 c 90 d 70 e 50 f 30 g 60;
param audiencia := a 0.2 b 0.1 c 0.25 d 0.3 e 0.35 f 0.2 g 0.3;
param publicitat := a 9 b 6 c 18 d 14 e 7 f 4 g 9;

end;
