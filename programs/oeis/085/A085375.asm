; A085375: a(n) = binomial(2*n+1, n+1)*binomial(n+4, 4).
; 1,15,150,1225,8820,58212,360360,2123550,12033450,66050270,353068716,1845586470,9464546000,47738754000,237329805600,1164893795820,5653161067950,27157342385250,129275302348500,610315506350550,2859764086899720,13308425945529000,61544894688810000,282972722319202500,1294128583406486100,5889280538025209052,26677937479943254680,120333024876463622300,540609451661747899200,2419693338817064735040,10792352655282994108544,47978100009877020180120,212630215952864066707350,939590562116131945396650,4140515048518483967781540,18198549475155050963154102,79789436137316439658273240,349007846546583288690171000,1523200237154723826753054000,6633732314890508768564262100,28832465817402162501418329420,125074633946570356495699721700,541574550089800768436529249000,2340907331202109241159585728500,10101369817066071392155303264800,43518848322992862161952171263520,187199486310746354350673077128000,804061623382594048607279307345000,3448713289406296242495847641367500,14771753983277417456633234754494100,63188349980231399849786401843930056,269956261416297798000784288420711740

mov $1,$0
mov $2,$0
add $2,1
add $2,$0
sub $1,$2
bin $1,4
bin $2,$0
mul $1,$2
