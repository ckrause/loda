; A027815: a(n) = 42*(n+1) * binomial(n+5,10).
; 252,3234,22176,108108,420420,1387386,4036032,10618608,25729704,58198140,124156032,251839224,488864376,912964668,1647455040,2883046320,4908043140,8149451310,13228094880,21031510500,32809156380,50295355110,75866394240,112739346720,165221456400,239020373592,341627134464,482785568496,675063803568,934545732120,1281662718336,1742188480032,2348422984908,3140594374554,4168511387040,5493502506492,7190682142644,9351588552306,12087242975808,15531684593040,19846041424440,25223203231380,31893168827520,40129147017960,50254497657000,62650607079060,77765800432320,96125402252880,118343065981140,145133503064550,177326752835232,215884145521044,261916122568716,316702090952478,381712501336320,458633353878336,549393350137632,656193924994608,781542408751104,928288586665440,1099664941126752,1299330880511664,1531421278523136,1800599668515648

mov $2,$0
mov $4,10
mov $3,6
add $4,$2
bin $4,$0
cmp $0,$4
gcd $0,9
mul $3,$4
gcd $6,$3
add $2,6
mul $6,3
mul $2,$6
mov $5,$0
add $2,$5
mov $1,$2
sub $1,111
div $1,18
mul $1,42
add $1,252