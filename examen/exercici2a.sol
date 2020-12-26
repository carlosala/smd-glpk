Problem:    exercici2a
Rows:       9
Columns:    8
Non-zeros:  28
Status:     OPTIMAL
Objective:  costTotal = 53700 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 costTotal    B          53700                             
     2 produccioPerCiutat[a]
                    NS           500           500             =          18.6 
     3 produccioPerCiutat[b]
                    NS           400           400             =           111 
     4 maxPlanta[p1]
                    B            400                         500 
     5 maxPlanta[p2]
                    B            500                         500 
     6 maxAbocador[a1]
                    B             80                         200 
     7 maxAbocador[a2]
                    B            100                         200 
     8 relacioXY[p1]
                    NS             0            -0             =           -15 
     9 relacioXY[p2]
                    NS             0            -0             =           -18 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[a,p1]      NL             0             0                        74.4 
     2 x[a,p2]      B            500             0               
     3 x[b,p1]      B            400             0               
     4 x[b,p2]      NL             0             0                        18.6 
     5 y[p1,a1]     B             80             0               
     6 y[p1,a2]     NL             0             0                           9 
     7 y[p2,a1]     NL             0             0                           9 
     8 y[p2,a2]     B            100             0               

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.DE: max.abs.err = 7.11e-15 on column 1
        max.rel.err = 1.86e-16 on column 1
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
