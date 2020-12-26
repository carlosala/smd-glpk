Problem:    exemple1
Rows:       6
Columns:    6 (6 integer, 0 binary)
Non-zeros:  18
Status:     INTEGER OPTIMAL
Objective:  costTotal = 42000 (MINimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 costTotal               42000                             
     2 restCap[A]                800                         800 
     3 restCap[B]               1500                        1500 
     4 restDem[1]               1000          1000               
     5 restDem[2]                700           700               
     6 restDem[3]                600           600               

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x[A,1]       *            200             0               
     2 x[A,2]       *              0             0               
     3 x[A,3]       *            600             0               
     4 x[B,1]       *            800             0               
     5 x[B,2]       *            700             0               
     6 x[B,3]       *              0             0               

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
