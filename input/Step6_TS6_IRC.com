%nproc=8
%mem=18GB
%oldchk=Step6_TS6_opt.chk
%chk=Step6_TS6_IRC.chk
# uB3LYP/6-31+G(d,p) geom=checkpoint guess=read SCRF=(PCM,solvent=diethylether) irc=(RCFC,LQA,ReCorrect=Never,MaxCycle=200,maxpoints=500,stepsize=20) Integral=Grid=UltraFine scf=xqc

TS6 IRC Calculation

0 1

