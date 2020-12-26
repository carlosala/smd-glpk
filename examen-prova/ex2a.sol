Problem:    ex2a
Rows:       8
Columns:    12
Non-zeros:  36
Status:     OPTIMAL
Objective:  costTotal = 980 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 costTotal    B            980                             
     2 capMax[a]    NU            40                          40            -3 
     3 capMax[b]    NU            50                          50         < eps
     4 capMax[c]    B             30                          40 
     5 demMin[1]    NS            45            45             =             9 
     6 demMin[2]    NS            20            20             =             9 
     7 demMin[3]    NS            30            30             =            13 
     8 demMin[4]    NS            25            25             =             5 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[a,1]       NL             0             0                           2 
     2 x[a,2]       B             15             0               
     3 x[a,3]       B             25             0               
     4 x[a,4]       NL             0             0                           7 
     5 x[b,1]       B             45             0               
     6 x[b,2]       NL             0             0                           3 
     7 x[b,3]       B              5             0               
     8 x[b,4]       NL             0             0                           2 
     9 x[c,1]       NL             0             0                           5 
    10 x[c,2]       B              5             0               
    11 x[c,3]       NL             0             0                           3 
    12 x[c,4]       B             25             0               

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 0.00e+00 on column 0
        max.rel.err = 0.00e+00 on column 0
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
