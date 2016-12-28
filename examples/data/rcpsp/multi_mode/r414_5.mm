************************************************************************
file with basedata            : cr414_.bas
initial value random generator: 1819912016
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  129
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        3       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8   9  17
   3        3          3          10  11  12
   4        3          3           5   6   9
   5        3          1          12
   6        3          2           7  11
   7        3          3           8  10  14
   8        3          2          15  16
   9        3          2          10  12
  10        3          1          15
  11        3          3          13  14  15
  12        3          1          14
  13        3          2          16  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     5       8    9    6    7    2    0
         2     5       9    9    5    8    2    0
         3     6       8    8    4    7    0    2
  3      1     3       7    8    9    6    0    8
         2     4       5    6    9    5    0    8
         3     9       5    4    8    4    0    7
  4      1     6       9    8    4    8    8    0
         2     7       9    4    4    7    7    0
         3     8       8    3    3    5    4    0
  5      1     3       4    5    7    9   10    0
         2     5       3    3    6    8    8    0
         3     5       4    3    6    6    7    0
  6      1     6       7    5    7   10    0    5
         2     9       4    3    4    7    3    0
         3    10       1    3    3    5    2    0
  7      1     2       8    5    8    9    6    0
         2     4       7    5    6    7    0    7
         3    10       7    4    6    3    0    4
  8      1     9       7    7    6    7    3    0
         2     9       9    8    8    9    0    5
         3    10       4    4    5    6    3    0
  9      1     2       8    5    9    6    7    0
         2     5       7    4    2    4    5    0
         3     5       8    4    2    6    4    0
 10      1     3      10   10    9   10    0   10
         2     4      10   10    8    9    0    8
         3     8      10   10    6    8    7    0
 11      1     5       8    7    7    6    0    4
         2     8       5    6    6    6    5    0
         3     9       5    6    6    5    0    4
 12      1     1       9    5    6    6    5    0
         2     4       6    3    5    6    0    6
         3    10       3    2    4    4    4    0
 13      1     6       1    8    7    2    8    0
         2    10       1    6    6    2    5    0
         3    10       1    4    4    1    0    5
 14      1     2       9    7    8    6    0    9
         2     4       6    7    8    5    0    8
         3     8       6    7    8    4    0    6
 15      1     1       4    9    5    9    2    0
         2     5       3    6    5    6    0    6
         3     5       3    3    5    8    0    2
 16      1     2       7    6   10    5    0    6
         2     2       8    5    8    5    8    0
         3     7       6    1    8    4    0    6
 17      1     2       7    7    7    7    6    0
         2     7       3    7    5    7    5    0
         3     9       2    7    2    5    3    0
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   19   18   16   17   49   43
************************************************************************