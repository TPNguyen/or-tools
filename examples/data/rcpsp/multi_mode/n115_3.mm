************************************************************************
file with basedata            : cn115_.bas
initial value random generator: 188402833
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26        5       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   9
   3        3          2           8  16
   4        3          3          11  12  16
   5        3          3           6   7  10
   6        3          1          13
   7        3          2          16  17
   8        3          3          10  12  13
   9        3          3          11  12  13
  10        3          2          11  15
  11        3          1          17
  12        3          2          14  15
  13        3          2          14  15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       2    7    4
         2     6       2    6    3
         3     9       1    6    0
  3      1     1       9    4    9
         2     4       7    4    5
         3     6       7    4    3
  4      1     1       8   10    3
         2     1       7    7    7
         3     4       1    3    0
  5      1     4       7    7    0
         2     7       6    3    6
         3    10       1    1    0
  6      1     4       7    9    9
         2     5       6    7    8
         3     6       6    3    0
  7      1     1       9    8    0
         2     4       9    5    1
         3     5       8    3    1
  8      1     6       9    6    5
         2     9       7    5    0
         3    10       7    3    0
  9      1     1       4    8    0
         2     5       2    8    1
         3     5       3    6    0
 10      1     5       3    4    5
         2     6       2    4    0
         3    10       1    2    0
 11      1     3       7    5    2
         2     3       8    4    0
         3     6       7    3    0
 12      1     2       3    6   10
         2     4       2    5   10
         3     4       3    5    0
 13      1     6      10   10    5
         2    10       2    7    0
         3    10       3    6    0
 14      1     3       7    7    6
         2     3       7    8    0
         3     5       7    6    0
 15      1     5       7    8    2
         2     7       6    7    0
         3     9       3    3    2
 16      1     1      10   10    0
         2     9       7    4    9
         3    10       7    1    7
 17      1     5       2    5    0
         2     8       2    1    0
         3     8       1    3    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   19   22   42
************************************************************************