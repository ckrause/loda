; A001552: 1^n + 2^n + ... + 5^n.
; 5,15,55,225,979,4425,20515,96825,462979,2235465,10874275,53201625,261453379,1289414505,6376750435,31605701625,156925970179,780248593545,3883804424995,19349527020825,96470431101379,481245667164585,2401809362313955,11991391850823225,59886402198414979,299149971105959625,1494622260945073315,7468602621165012825,37324983455717958979,186552813930161650665,932475702012291199075,4661225176771363733625,23301512962485156261379,116489114362298809149705,582371773717052304627235,2911563687325667231369625,14556637744944425468330179,72778466058049780944008745,363873439923749202040333795,1819291639053315835898544825,9096155955706563566893653379,45479570828397868988644819785,227393018365764887075113934755,1136945748796872609851610123225,5684651372075393751813516198979,28422947373397605556855075614825,142113498921040116885345695286115,710562542827317566455217645208825,3552792907042781637051562368414979,17763885306891861033922048348265865,88819109621330649452109782646083875,444094280454617223052386011629145625

mov $4,$0
mov $0,5
mov $2,5
mov $3,$4
lpb $0
  mov $1,$0
  sub $0,1
  pow $1,$3
  add $2,$1
lpe
gcd $0,2
mul $1,2
add $1,5
mul $2,5
add $2,$0
add $1,$2
sub $1,59
div $1,10
mul $1,2
add $1,5
mov $0,$1
