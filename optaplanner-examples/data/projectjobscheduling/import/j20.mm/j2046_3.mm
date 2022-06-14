************************************************************************
file with basedata            : md366_.bas
initial value random generator: 1165992146
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  160
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       25        3       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  14  19
   3        3          3           6   8  17
   4        3          3           9  11  15
   5        3          3           7  16  20
   6        3          3          10  14  15
   7        3          1          11
   8        3          2          13  19
   9        3          2          12  17
  10        3          2          16  18
  11        3          1          17
  12        3          2          13  18
  13        3          2          14  20
  14        3          1          16
  15        3          2          18  20
  16        3          1          21
  17        3          1          21
  18        3          2          19  21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    9    9    8
         2     1       8    8   10    8
         3     6       5    7    6    1
  3      1     2       7    4   10   10
         2     4       6    2   10    8
         3     4       5    4    9    8
  4      1     2       7    3    5    4
         2     7       7    3    2    3
         3     7       5    2    4    3
  5      1     3      10    6   10    8
         2     7       9    5    5    6
         3    10       9    4    3    4
  6      1     2       6   10    8    7
         2     3       6    7    6    6
         3     6       5    6    2    5
  7      1     2       7    1   10    9
         2     9       6    1   10    8
         3    10       4    1   10    7
  8      1     2       7   10    6   10
         2     4       6   10    3   10
         3    10       5    9    2    9
  9      1     5       9    5    6    5
         2     8       7    5    3    4
         3     8       8    5    2    4
 10      1     4      10   10    9    5
         2     7       7   10    9    5
         3     8       7    9    8    4
 11      1     2       3    5    4    8
         2     7       3    5    2    3
         3     8       3    3    2    3
 12      1     4       1    6    9    6
         2     5       1    3    6    5
         3     5       1    2    4    6
 13      1     2       6    4    5    6
         2     7       5    2    5    5
         3     9       5    1    5    4
 14      1     5       4    6    4    8
         2    10       3    5    3    8
         3    10       4    5    2    7
 15      1     3       5   10    9    8
         2     6       3   10    9    7
         3     8       2    9    8    3
 16      1     6      10    9    5    4
         2     8       9    9    3    4
         3    10       9    9    3    3
 17      1     5       6    6    6   10
         2     8       4    5    5   10
         3     9       4    5    2   10
 18      1     3       9    1   10    9
         2     6       8    1    7    7
         3    10       7    1    4    5
 19      1     2       3    7    7    8
         2     7       3    5    7    4
         3     8       3    4    5    1
 20      1     4       8    6    3   10
         2     4       8    9    2    8
         3     5       7    1    2    6
 21      1     1       1    8   10    4
         2     5       1    8    9    4
         3     9       1    7    7    4
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   20  117  122
************************************************************************