; A007489: a(n) = Sum_{k=1..n} k!.
; 0,1,3,9,33,153,873,5913,46233,409113,4037913,43954713,522956313,6749977113,93928268313,1401602636313,22324392524313,378011820620313,6780385526348313,128425485935180313,2561327494111820313,53652269665821260313,1177652997443428940313,27029669736328405580313,647478071469567844940313,16158688114800553828940313,419450149241406189412940313,11308319599659758350180940313,316196664211373618851684940313,9157958657951075573395300940313,274410818470142134209703780940313,8497249472648064951935266660940313,271628086406341595119153278820940313

lpb $0
  mul $1,$0
  add $1,$0
  sub $0,1
lpe
mov $0,$1
