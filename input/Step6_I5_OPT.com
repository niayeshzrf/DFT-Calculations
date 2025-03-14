%nprocshared=16
%mem=50GB
%chk=I5_Step6_OPT.chk
# opt freq ub3lyp/6-31+g(d,p) scrf=(solvent=diethylether,pcm)

I5 Step6 Optimization 

0 1
 C                  2.53688800    3.15333800    0.35595100
 H                  3.57782600    2.84545100    0.21773700
 H                  2.21041400    2.81978800    1.34793200
 C                  1.64355300    2.59226900   -0.74889900
 H                  0.61887500    2.97546600   -0.62455900
 H                  1.99909000    2.94873300   -1.71948200
 N                  1.68518100    1.11552400   -0.76035600
 H                  1.52698800    0.75743400    0.18172000
 H                  2.50223000    4.24707800    0.34680500
 C                  0.75483600    0.40231600   -1.67932000
 C                 -0.75019700    0.52536900   -1.33388500
 H                 -1.27913900   -0.01129300   -2.12571100
 C                  0.98631000    0.87788600   -3.12033600
 H                  0.63162000    1.90075800   -3.27683100
 H                  2.04977500    0.83389000   -3.37344700
 H                  0.44023200    0.22009800   -3.80066600
 C                 -1.18356300   -0.08256700    0.02656300
 H                 -0.40782900   -0.79637300    0.31900900
 C                 -2.49251500   -0.85950900   -0.04123600
 C                 -3.60962700   -0.38171800   -0.73690500
 C                 -2.61318000   -2.09853100    0.61109900
 C                 -4.81027700   -1.09812400   -0.78496500
 H                 -3.55806400    0.56562000   -1.26724300
 C                 -3.79773600   -2.82695000    0.57316300
 H                 -1.76378600   -2.50512600    1.15289100
 C                 -4.90771600   -2.32934900   -0.12490500
 H                 -5.64871200   -0.68960200   -1.33701800
 H                 -3.87954600   -3.78502600    1.07537100
 O                 -6.02631200   -3.11428400   -0.11100600
 C                 -7.19411700   -2.65094600   -0.78886400
 H                 -7.00403500   -2.51262200   -1.85963600
 H                 -7.94464400   -3.42969900   -0.65189000
 H                 -7.55765700   -1.71204100   -0.35460800
 C                 -1.20522500    0.99576500    1.19431000
 C                 -1.05149000    0.34080500    2.49871000
 N                 -0.86930500   -0.19488400    3.51201200
 C                 -2.44756500    1.89887500    1.21546600
 O                 -3.34242800    1.82114600    2.02947000
 O                 -2.39503400    2.78548200    0.20933300
 C                 -3.50684000    3.72743500    0.07854900
 H                 -3.53528200    3.94902400   -0.98943500
 H                 -4.42568600    3.21741900    0.37202100
 C                 -3.26285300    4.97753100    0.90630500
 H                 -4.09186800    5.67682600    0.75187800
 H                 -3.21142800    4.74206400    1.97273600
 H                 -2.33576800    5.47425100    0.60491000
 H                 -0.33939400    1.65334000    1.06755500
 H                 -1.05261200    1.57232400   -1.41533300
 C                  8.13469000   -2.41356600    1.55124500
 H                  8.85711300   -2.95301500    0.93281100
 H                  7.73960800   -3.12159900    2.29024100
 C                  7.02854500   -1.82030300    0.70732900
 C                  6.14102900   -0.87156600    1.23890100
 C                  6.83649900   -2.20777700   -0.62719700
 H                  6.26002700   -0.54472200    2.26997700
 C                  5.10289200   -0.33051800    0.47619600
 C                  5.80343600   -1.67863500   -1.40317100
 H                  7.50719600   -2.93855700   -1.07302300
 H                  4.43288700    0.40410800    0.91660100
 C                  4.92818600   -0.73550400   -0.85478300
 H                  5.66754700   -1.98788600   -2.43551400
 O                  3.93246900   -0.24170600   -1.65498100
 H                  8.67836400   -1.63917800    2.10555300
 O                  1.06256700   -0.98488600   -1.55937300
 H                  2.00415800   -1.10647400   -1.77476500
 H                  3.31083000    0.37825800   -1.18197100

