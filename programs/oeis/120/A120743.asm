; A120743: a(n) = (1/2)*(1 + 3*i)^n + (1/2)*(1 - 3*i)^n where i = sqrt(-1).
; 1,-8,-26,28,316,352,-2456,-8432,7696,99712,122464,-752192,-2729024,2063872,31417984,42197248,-229785344,-881543168,534767104,9884965888,14422260736,-70005137408,-284232882176,131585609728,3105500041216,4895143985152,-21264712441856,-91480864735232,29685394948096,974179437248512,1651504925016064,-6438784522452992

add $0,1
mov $1,2
mov $2,1
lpb $0
  sub $0,1
  mul $1,5
  mul $2,2
  sub $2,$1
  add $1,$2
lpe
div $1,2
