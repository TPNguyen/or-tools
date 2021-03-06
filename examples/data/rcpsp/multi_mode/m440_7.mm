************************************************************************
file with basedata            : cm440_.bas
initial value random generator: 1291112107
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  144
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        9       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          2           5  11
   3        4          3           9  10  11
   4        4          1          12
   5        4          2           6   9
   6        4          3           7   8  16
   7        4          2          10  12
   8        4          1          10
   9        4          3          13  14  16
  10        4          3          13  14  15
  11        4          3          12  14  16
  12        4          2          13  15
  13        4          1          17
  14        4          1          17
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3      10    6    3    9
         2     4       9    6    2    9
         3     9       9    5    2    8
         4    10       7    4    2    8
  3      1     3       4   10    3    6
         2     5       4    7    3    5
         3     7       3    6    2    5
         4     9       3    3    1    3
  4      1     2       6    9    6    5
         2     2       5   10    6    5
         3     5       5    9    6    5
         4     8       4    8    6    4
  5      1     2       3    9    2    7
         2     3       3    7    2    7
         3     4       3    5    2    7
         4     9       1    3    2    6
  6      1     2       1    7    6    7
         2     3       1    6    6    6
         3     5       1    4    5    6
         4     9       1    1    5    5
  7      1     3       6    5    8    5
         2     4       6    5    7    5
         3     7       5    4    3    5
         4    10       5    3    2    5
  8      1     1       8    6    9    8
         2     3       5    5    9    7
         3    10       4    3    8    6
         4    10       5    3    7    7
  9      1     5       8    6    5    5
         2     5       9    7    5    4
         3     7       8    5    5    4
         4     8       7    3    5    2
 10      1     5       3    3    8    8
         2     7       2    2    8    7
         3     8       2    2    8    5
         4     9       2    1    8    2
 11      1     1       9    9    9    2
         2     4       8    7    8    2
         3     5       6    5    8    2
         4     9       4    2    6    1
 12      1     2       8   10    6    6
         2     5       8    9    6    4
         3     6       7    8    6    2
         4     9       5    7    5    2
 13      1     1      10   10    5   10
         2     2       8    7    5   10
         3     6       4    7    4   10
         4     9       2    4    3    9
 14      1     1       6    8    7    7
         2     2       6    8    6    6
         3     8       6    5    4    6
         4     9       5    5    4    5
 15      1     7       6    9    8    3
         2     7       5    9    8    4
         3    10       3    4    8    2
         4    10       1    6    8    3
 16      1     2       7    5    6    8
         2     6       5    5    4    6
         3     8       5    5    2    2
         4     8       4    4    3    2
 17      1     3       8    4   10    6
         2     5       6    4    9    5
         3     7       5    3    8    4
         4     8       3    3    7    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   27   80   75
************************************************************************
