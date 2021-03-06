************************************************************************
file with basedata            : cr125_.bas
initial value random generator: 1164733306
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  140
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16       15       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  12
   3        3          3           6   7  11
   4        3          3           6   7  10
   5        3          3           6   9  15
   6        3          2          16  17
   7        3          2          14  15
   8        3          1          14
   9        3          2          10  13
  10        3          1          11
  11        3          2          16  17
  12        3          2          13  15
  13        3          2          14  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       3    0    9
         2     6       2    0    5
         3     8       0    0    2
  3      1     3       6    6    0
         2     6       0    5    0
         3     8       6    0    4
  4      1     4       1    8    0
         2     9       1    0    6
         3    10       0    7    0
  5      1     3       0    8    0
         2     3       4    0    5
         3     8       4    0    3
  6      1     2       6    0    7
         2     6       5    0    6
         3     9       0    6    0
  7      1     2       0    0    6
         2     3       0    5    0
         3     9       0    0    4
  8      1     6       5    0    9
         2    10       3    0    9
         3    10       0    4    0
  9      1     4       8    0    4
         2     7       0    5    0
         3    10       0    4    0
 10      1     2       5    0    2
         2     8       0    7    0
         3    10       0    5    0
 11      1     3       0   10    0
         2     5       0    0    9
         3     8       8    9    0
 12      1     2       4    0    5
         2     3       0    0    5
         3     8       0    0    4
 13      1     1       0    9    0
         2     3       0    0    2
         3    10       4    8    0
 14      1     1       4    8    0
         2     3       0    5    0
         3    10       0    4    0
 15      1     1       2    6    0
         2     2       1    0   10
         3     5       0    0    9
 16      1     3       6    0    7
         2     4       2    0    6
         3    10       0    7    0
 17      1     2       8    9    0
         2     2       8    0    9
         3     7       0    0    8
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
    5   98   94
************************************************************************
