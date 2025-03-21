%nprocshared=16
%mem=50GB
%chk=I5_Step6_OPT.chk
# opt freq ub3lyp/6-31+g(d,p) scrf=(solvent=diethylether,pcm)

I5 Step6 Optimization 

0 1
 C                  3.25924700    4.43758200    1.04903500
 H                  4.10542700    4.08404600    0.44843400
 H                  3.45891600    4.18182900    2.09652600
 C                  1.94547500    3.80501500    0.57202200
 H                  1.11159100    4.19822700    1.16578800
 H                  1.75272500    4.09840800   -0.46671300
 N                  1.88799500    2.33538400    0.63551300
 H                  2.06078800    2.02502500    1.59090900
 H                  3.22004700    5.53069600    0.96998900
 C                  0.40523100   -0.02341600   -2.25278300
 C                 -1.05430400   -0.20569400   -1.87944300
 H                 -1.44121000   -0.97770400   -2.56062100
 C                  0.69595800    0.73387800   -3.52306100
 H                  0.57639200    1.80582600   -3.32138900
 H                  1.71697900    0.54970100   -3.86065400
 H                 -0.01860800    0.47388100   -4.30988600
 C                 -1.29526300   -0.65850000   -0.42882400
 H                 -0.54148300   -1.42175300   -0.21660400
 C                 -2.66406700   -1.29175600   -0.22099900
 C                 -3.83706100   -0.74388000   -0.75451900
 C                 -2.78199400   -2.47344500    0.53211800
 C                 -5.08800200   -1.33700700   -0.54858600
 H                 -3.79529900    0.16297600   -1.35087600
 C                 -4.01561000   -3.07757400    0.74843100
 H                 -1.89153500   -2.92957200    0.95632100
 C                 -5.18095000   -2.51051000    0.21074800
 H                 -5.96850800   -0.87763800   -0.98124100
 H                 -4.09587300   -3.98913100    1.33209200
 O                 -6.34606500   -3.17333100    0.47267800
 C                 -7.56814200   -2.63077600   -0.02799500
 H                 -7.56431700   -2.58838600   -1.12335700
 H                 -8.35267600   -3.30980400    0.30574300
 H                 -7.75329700   -1.63003500    0.37919800
 C                 -0.98293300    0.49508900    0.61183400
 C                 -0.71883200   -0.08104600    1.93545200
 N                 -0.45510700   -0.56051300    2.96008100
 C                 -2.06868400    1.57002500    0.73258000
 O                 -2.75108800    1.76009100    1.71728600
 O                 -2.15101100    2.28432500   -0.40267800
 C                 -3.13750000    3.36158400   -0.45416300
 H                 -3.38372600    3.43799500   -1.51466700
 H                 -4.02106500    3.04841700    0.10466500
 C                 -2.56022800    4.66088700    0.08095000
 H                 -3.29965600    5.45958900   -0.04209400
 H                 -2.32014800    4.57915300    1.14433500
 H                 -1.65656700    4.94269800   -0.46750200
 H                 -0.05184900    1.01090700    0.31754500
 H                 -1.59785000    0.70942300   -2.12926800
 C                  7.69585500   -2.67700600    1.47297100
 H                  7.46476200   -3.74544500    1.42209600
 H                  7.72077800   -2.39737700    2.53414000
 C                  6.68010100   -1.85713000    0.70890600
 C                  6.99552200   -0.57762500    0.22427700
 C                  5.38252200   -2.33399000    0.47795800
 H                  7.99535900   -0.17879600    0.37895200
 C                  6.05713700    0.20020500   -0.45612200
 C                  4.42770600   -1.56913400   -0.20052100
 H                  5.10390500   -3.32263500    0.83486900
 H                  6.31600700    1.18652400   -0.82943700
 C                  4.76435400   -0.29321300   -0.67123100
 H                  3.42785400   -1.96108700   -0.36361400
 O                  3.87631900    0.50585900   -1.34112600
 H                  8.70619900   -2.53172100    1.07652400
 O                  1.30353000   -0.48279600   -1.55137400
 H                  3.01511000    0.05154200   -1.46778600
 H                  2.63287900    1.92895200    0.06924700

