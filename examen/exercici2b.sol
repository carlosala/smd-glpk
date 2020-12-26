Problem:    exercici2b
Rows:       12
Columns:    10 (2 integer, 2 binary)
Non-zeros:  38
Status:     INTEGER OPTIMAL
Objective:  costTotal = 55420 (MINimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 costTotal               55420                             
     2 produccioPerCiutat[a]
                                 500           500             = 
     3 produccioPerCiutat[b]
                                 400           400             = 
     4 maxPlanta[p1]
                                 400                         500 
     5 maxPlanta[p2]
                                 500                         500 
     6 maxAbocador[a1]
                                   0                         200 
     7 maxAbocador[a2]
                                 180                         200 
     8 relacioXY[p1]
                                   0            -0             = 
     9 relacioXY[p2]
                                   0            -0             = 
    10 unAbocadorObert
                                   1             1             = 
    11 abocadorTancatSenseArribada[a1]
                                   0                          -0 
    12 abocadorTancatSenseArribada[a2]
                                 -20                          -0 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x[a,p1]                     0             0               
     2 x[a,p2]                   500             0               
     3 x[b,p1]                   400             0               
     4 x[b,p2]                     0             0               
     5 y[p1,a1]                    0             0               
     6 y[p1,a2]                   80             0               
     7 y[p2,a1]                    0             0               
     8 y[p2,a2]                  100             0               
     9 abocadorObert[a1]
                    *              0             0             1 
    10 abocadorObert[a2]
                    *              1             0             1 

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
