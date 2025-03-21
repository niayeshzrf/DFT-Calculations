%nprocshared=16
%mem=20GB
%chk=TS6_OPT.chk
# opt=(calcfc,ts,noeigentest,maxstep=10) freq=noraman ub3lyp/6-31+g(d,p) 
scrf=(solvent=diethylether,pcm) integral=grid=ultrafine scf=xqc

TS6 OPTIMIZATION

0 1
C                     2.18657   3.83768  -0.34452 
H                     3.25938   3.64529  -0.44175 
H                     1.89916   3.68863   0.70202 
C                     1.37168   2.94922  -1.2807 
H                     0.30294   3.14552  -1.1734 
H                     1.65248   3.11599  -2.32139 
N                     1.60206   1.50042  -0.98919 
H                     1.48774   1.32184   0.01026 
H                     2.00795   4.88734  -0.59443 
C                     0.77135   0.32866  -1.75885 
C                    -0.72548   0.37804  -1.35834 
H                    -1.23585  -0.14639  -2.17121 
C                     0.93153   0.64418  -3.25428 
H                     0.39086   1.54545  -3.56021 
H                     1.98767   0.74504  -3.51913 
H                     0.52518  -0.20361  -3.81136 
C                    -1.11515  -0.35455  -0.05046 
H                    -0.3481   -1.11974   0.09971 
C                    -2.46227  -1.05952  -0.14552 
C                    -3.59099  -0.44742  -0.70343 
C                    -2.6045   -2.37236   0.33601 
C                    -4.82449  -1.10337  -0.77885 
H                    -3.52521   0.56174  -1.10161 
C                    -3.822    -3.04164   0.27122 
H                    -1.74642  -2.8817    0.7658 
C                    -4.94389  -2.40862  -0.2844 
H                    -5.67094  -0.59034  -1.21919 
H                    -3.92175  -4.05578   0.64469 
O                    -6.09644  -3.14216  -0.30475  
C                    -7.27706  -2.54422  -0.83982 
H                    -7.14823  -2.28875  -1.89814 
H                    -8.06063  -3.2956   -0.74091 
H                    -7.55757  -1.64742  -0.27536 
C                    -1.03218   0.55697   1.24671 
C                    -0.98537  -0.27766   2.45428 
N                    -0.89498  -0.95051   3.39548 
C                    -2.15726   1.5942    1.38542 
O                    -3.08959   1.50088   2.15347 
O                    -1.95869   2.61643   0.53635 
C                    -2.9528    3.692     0.53036 
H                    -2.91004   4.07963  -0.48891 
H                    -3.93449   3.25257   0.71406 
C                    -2.60955   4.75999   1.55425 
H                    -3.337     5.57505   1.47856 
H                    -2.65017   4.36129   2.57124 
H                    -1.61333   5.17417   1.37251 
H                    -0.08901   1.11248   1.22662 
H                    -1.09855   1.4052   -1.38512 
C                     7.70618  -2.16109   1.95408 
H                     7.27948  -2.59365   2.86543 
H                     8.39866  -1.36701   2.2523 
C                     6.62746  -1.63445   1.03303 
C                     6.83928  -0.50531   0.22682 
C                     5.38338  -2.27446   0.92379 
H                     7.79113   0.01956   0.28438 
C                     5.85973  -0.03366  -0.64984 
C                     4.39292  -1.81813   0.05071 
H                     5.17983  -3.15215   1.53452 
H                     6.04739   0.84169  -1.26635 
C                     4.61292  -0.68186  -0.75642 
H                     3.44086  -2.33813  -0.01202 
O                     3.67941  -0.21139  -1.60454 
H                     8.30217  -2.94734   1.47189 
O                     1.37866  -0.81258  -1.37167 
H                     2.5681   -0.66879  -1.50597 
H                     2.59      1.22337  -1.18994 
