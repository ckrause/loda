; A014927: a(1)=1, a(n) = n*12^(n-1) + a(n-1).
; 1,25,457,7369,111049,1604041,22505929,309160393,4178995657,55776799177,736867805641,9652968253897,125562274081225,1623467149388233,20882244117621193,267394589311003081,3410426990526622153,43345426911854488009,549188759248674122185,6938788746661132659145,87447748588058110224841,1099560386594191542479305,13796973481580229147126217,172790667888361917414009289,2160211847973133020750047689,26963228175431076390383806921,336046970102214678381204498889,4182422425191077280933639776713,51987374509866941055513906801097,645428159009291456877889635379657,8004093886802155453075348669753801,99156598385913761083392260579420617

add $0,1
lpb $0
  add $2,$0
  sub $0,1
  mul $2,12
  mov $1,$2
lpe
div $1,12
mov $0,$1
