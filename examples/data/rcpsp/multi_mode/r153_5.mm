************************************************************************
file with basedata            : cr153_.bas
initial value random generator: 1602455167
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       12       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           9
   3        3          3           5   7  11
   4        3          3           6   8  13
   5        3          2          10  12
   6        3          1          16
   7        3          3           8   9  13
   8        3          2          10  12
   9        3          3          10  15  17
  10        3          1          16
  11        3          2          12  13
  12        3          1          14
  13        3          3          15  16  17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       1    6    7
         2     5       1    5    4
         3     7       1    4    2
  3      1     2       8    9    5
         2     3       7    7    5
         3     5       6    4    5
  4      1     3       7    3    9
         2     4       6    3    7
         3     8       3    2    5
  5      1     5       8    4    6
         2     9       4    3    4
         3    10       2    3    2
  6      1     3       7    5    7
         2     6       6    5    7
         3     9       2    2    3
  7      1     2       6    3    8
         2     9       4    2    6
         3    10       3    1    5
  8      1     3       4    7    8
         2     8       2    6    7
         3    10       2    4    2
  9      1     6       6    9    8
         2     7       5    7    7
         3    10       4    6    5
 10      1     7       2    8    7
         2     7       3    8    5
         3    10       2    6    2
 11      1     4       4    5    5
         2     6       4    4    3
         3     7       2    4    2
 12      1     4       8   10    9
         2     5       6    8    8
         3    10       4    3    6
 13      1     3       7   10    6
         2     7       4   10    3
         3     9       3    9    2
 14      1     3       9    7    3
         2     6       9    5    3
         3     7       6    1    2
 15      1     2       5    2    2
         2     6       5    2    1
         3     7       2    2    1
 16      1     1       4    8    3
         2     3       3    7    3
         3     4       3    6    2
 17      1     3       1    9   10
         2     5       1    8    7
         3     7       1    7    4
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   12   95   90
************************************************************************