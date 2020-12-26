Problem:    4
Rows:       6
Columns:    4
Non-zeros:  23
Status:     OPTIMAL
Objective:  preuTotal = 2.2 (MINimum)

   No.   Row name   St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 preuTotal    B            2.2                             
     2 r1           NS             1             1             =           1.2 
     3 r2           B           -0.2                          -0 
     4 r3           B           0.65          0.65               
     5 r4           NL          0.25          0.25                           4 
     6 r5           B            0.1                         0.1 

   No. Column name  St   Activity     Lower bound   Upper bound    Marginal
------ ------------ -- ------------- ------------- ------------- -------------
     1 x[a1]        NL             0             0                         0.6 
     2 x[a2]        B            0.1             0               
     3 x[a3]        NL             0             0                       < eps
     4 x[a4]        B            0.9             0               

Karush-Kuhn-Tucker optimality conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 1.39e-17 on row 6
        max.rel.err = 1.26e-17 on row 6
        High quality

KKT.DE: max.abs.err = 4.44e-16 on column 2
        max.rel.err = 4.93e-17 on column 2
        High quality

KKT.DB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
