; A048711: 2nd row of Family 1 "90 X 150 array": generations 0 .. n of Rule 90 starting from seed pattern 7.
; 7,27,119,427,1799,6939,30583,109227,458759,1769499,7798903,27984299,117901063,454761243,2004318071,7158278827,30064771079,115964117019,511101108343,1833951035819,7726646167303

mov $1,7
lpb $0
  add $0,1
  cal $1,48725 ; a(n) = Xmult(n,5) or rule90(n,1).
  sub $0,2
lpe
