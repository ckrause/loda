; A172137: Number of ways to place 2 nonattacking zebras on an n X n board
; 0,6,36,112,276,582,1096,1896,3072,4726,6972,9936,13756,18582,24576,31912,40776,51366,63892,78576,95652,115366,137976,163752,192976,225942,262956,304336,350412,401526,458032,520296,588696,663622,745476,834672,931636,1036806,1150632,1273576,1406112,1548726,1701916,1866192,2042076,2230102,2430816,2644776,2872552,3114726,3371892,3644656,3933636,4239462,4562776,4904232,5264496,5644246,6044172,6464976,6907372,7372086,7859856,8371432,8907576,9469062,10056676,10671216,11313492,11984326,12684552,13415016,14176576,14970102,15796476,16656592,17551356,18481686,19448512,20452776,21495432,22577446,23699796,24863472,26069476,27318822,28612536,29951656,31337232,32770326,34252012,35783376,37365516,38999542,40686576,42427752,44224216,46077126,47987652,49956976

mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  sub $0,$3
  mov $7,$0
  mov $8,0
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    sub $0,$7
    mov $5,$0
    mul $5,$0
    mov $2,$5
    mov $6,6
    mul $6,$5
    lpb $2
      mov $2,7
      sub $6,8
    lpe
    add $8,$6
  lpe
  add $1,$8
lpe
mov $0,$1
