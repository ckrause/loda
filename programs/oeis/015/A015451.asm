; A015451: a(n) = 6*a(n-1) + a(n-2) for n > 1, with a(0) = a(1) = 1.
; 1,1,7,43,265,1633,10063,62011,382129,2354785,14510839,89419819,551029753,3395598337,20924619775,128943316987,794584521697,4896450447169,30173287204711,185936173675435,1145790329257321,7060678149219361,43509859224573487,268119833496660283,1652228860204535185,10181492994723871393,62741186828547763543,386628613966010452651,2382512870624610479449,14681705837713673329345,90472747896906650455519,557518193219153576062459,3435581907211828106830273,21171009636490122217044097,130461639726152561409094855,803940847993405490671613227,4954106727686585505438774217,30528581214112918523304258529,188125594012364096645264325391,1159282145288297498394890210875,7143818465742149087014605590641,44022192939741192020482523754721,271276976104189301209909748118967,1671684049564876999279941012468523,10301381273493451296889555822930105,63479971690525584780617275950049153,391181211416646959980593211523225023

mov $2,$0
mov $3,$0
mov $5,$0
lpb $5
  mov $0,$3
  sub $0,$2
  mov $2,$0
  mov $3,6
  add $4,$0
  add $4,1
  mul $3,$4
  sub $5,1
lpe
div $0,6
mul $0,6
add $0,1
