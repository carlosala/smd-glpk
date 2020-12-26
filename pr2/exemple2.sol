Problem:    exemple2
Rows:       9
Columns:    16 (16 integer, 16 binary)
Non-zeros:  48
Status:     INTEGER OPTIMAL
Objective:  totalMark = 27 (MAXimum)

   No.   Row name        Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 totalMark                  27                             
     2 job4per[t1]                 1             1             = 
     3 job4per[t2]                 1             1             = 
     4 job4per[t3]                 1             1             = 
     5 job4per[t4]                 1             1             = 
     6 per4job[p1]                 1             1             = 
     7 per4job[p2]                 1             1             = 
     8 per4job[p3]                 1             1             = 
     9 per4job[p4]                 1             1             = 

   No. Column name       Activity     Lower bound   Upper bound
------ ------------    ------------- ------------- -------------
     1 x[p1,t1]     *              1             0             1 
     2 x[p1,t2]     *              0             0             1 
     3 x[p1,t3]     *              0             0             1 
     4 x[p1,t4]     *              0             0             1 
     5 x[p2,t1]     *              0             0             1 
     6 x[p2,t2]     *              0             0             1 
     7 x[p2,t3]     *              0             0             1 
     8 x[p2,t4]     *              1             0             1 
     9 x[p3,t1]     *              0             0             1 
    10 x[p3,t2]     *              1             0             1 
    11 x[p3,t3]     *              0             0             1 
    12 x[p3,t4]     *              0             0             1 
    13 x[p4,t1]     *              0             0             1 
    14 x[p4,t2]     *              0             0             1 
    15 x[p4,t3]     *              1             0             1 
    16 x[p4,t4]     *              0             0             1 

Integer feasibility conditions:

KKT.PE: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

KKT.PB: max.abs.err = 0.00e+00 on row 0
        max.rel.err = 0.00e+00 on row 0
        High quality

End of output
