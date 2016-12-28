************************************************************************
file with basedata            : mm48_.bas
initial value random generator: 1066366719
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  86
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       24        2       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          11
   3        3          3           5   7  11
   4        3          3           7  10  11
   5        3          1           6
   6        3          2           8   9
   7        3          1           9
   8        3          1          10
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6      10    5    7    5
         2     8       9    5    4    1
         3     8       8    4    5    3
  3      1     1       7    5    8    3
         2     5       5    3    8    3
         3     8       3    3    6    3
  4      1     3       7    8    9    9
         2     6       5    5    6    8
         3     7       4    4    5    6
  5      1     6       6    9    7    7
         2     9       5    8    4    7
         3    10       2    8    2    5
  6      1     2       1    8    8    9
         2     8       1    6    6    8
         3     8       1    5    7    8
  7      1     3       7    4    6    5
         2     4       7    4    3    5
         3     6       5    2    2    3
  8      1     8       5    6    1    8
         2     8       4    6    1    9
         3     9       2    4    1    2
  9      1     2       6    7    9    9
         2     8       6    3    8    5
         3    10       6    1    4    4
 10      1     7       4    8    9   10
         2    10       1    5    9   10
         3    10       1    6    8   10
 11      1     6       8    7    6    6
         2    10       6    2    5    6
         3    10       7    4    5    5
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   15   70   72
************************************************************************