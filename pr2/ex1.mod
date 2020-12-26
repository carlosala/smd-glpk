set obj;

param pes{obj};
param util{obj};

var x{obj} >= 0, binary;

maximize z: sum{i in obj} util[i]*x[i];

s.t. pesMax: sum{i in obj} pes[i]*x[i] <= 100;

data;

set obj := 1 2 3 4 5 6 7 8 9 10;

param pes := 1 55 2 50 3 40 4 35 5 30 6 30 7 15 8 15 9 10 10 5;
param util := 1 100 2 80 3 75 4 70 5 60 6 55 7 25 8 20 9 20 10 15;
