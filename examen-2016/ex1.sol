Problem:    ex1
Rows:       12
Columns:    12
Non-zeros:  48
Status:     OPTIMAL
Objective:  preuTotal = 1430 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 preuTotal    B           1430                             
     2 r1[c1]       B             30                          50 
     3 r1[c2]       B             70                          70 
     4 r1[c3]       B              0                          30 
     5 r1[c4]       B             10                         200 
     6 r2[c1]       NL            30            30                          14 
     7 r2[c2]       NL            70            70                          13 
     8 r2[c3]       B              0            -0               
     9 r2[c4]       NL            10            10                          10 
    10 r3[r1]       NU            50                          50         < eps
    11 r3[r2]       B             50                          60 
    12 r3[r3]       B             10                          50 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[r1,c1]     NL             0             0                           2 
     2 x[r1,c2]     B             50             0               
     3 x[r1,c3]     NL             0             0                          22 
     4 x[r1,c4]     NL             0             0                           7 
     5 x[r2,c1]     B             30             0               
     6 x[r2,c2]     B             20             0               
     7 x[r2,c3]     NL             0             0                          19 
     8 x[r2,c4]     NL             0             0                           5 
     9 x[r3,c1]     NL             0             0                           5 
    10 x[r3,c2]     NL             0             0                           7 
    11 x[r3,c3]     NL             0             0                          23 
    12 x[r3,c4]     B             10             0               

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
