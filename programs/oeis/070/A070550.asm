; A070550: a(n) = a(n-1) + a(n-3) + a(n-4), starting with a(0..3) = 1, 2, 2, 3.
; 1,2,2,3,6,10,15,24,40,65,104,168,273,442,714,1155,1870,3026,4895,7920,12816,20737,33552,54288,87841,142130,229970,372099,602070,974170,1576239,2550408,4126648,6677057,10803704,17480760,28284465,45765226,74049690,119814915,193864606,313679522,507544127,821223648,1328767776,2149991425,3478759200,5628750624,9107509825,14736260450,23843770274,38580030723,62423800998,101003831722,163427632719,264431464440,427859097160,692290561601,1120149658760,1812440220360,2932589879121,4745030099482,7677619978602,12422650078083,20100270056686,32522920134770,52623190191455,85146110326224,137769300517680,222915410843905,360684711361584,583600122205488,944284833567073,1527884955772562,2472169789339634,4000054745112195,6472224534451830,10472279279564026,16944503814015855,27416783093579880,44361286907595736,71778070001175617,116139356908771352,187917426909946968,304056783818718321,491974210728665290,796030994547383610,1288005205276048899,2084036199823432510,3372041405099481410,5456077604922913919,8828119010022395328,14284196614945309248,23112315624967704577,37396512239913013824,60508827864880718400,97905340104793732225,158414167969674450626,256319508074468182850,414733676044142633475

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  add $0,2
  seq $0,6498 ; a(n) = a(n-1) + a(n-3) + a(n-4), a(0) = a(1) = a(2) = 1, a(3) = 2.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
