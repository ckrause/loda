; A100189: Equatorial structured meta-anti-diamond numbers, the n-th number from an equatorial structured n-gonal anti-diamond number sequence.
; 1,6,27,92,245,546,1071,1912,3177,4990,7491,10836,15197,20762,27735,36336,46801,59382,74347,91980,112581,136466,163967,195432,231225,271726,317331,368452,425517,488970,559271,636896,722337,816102,918715,1030716,1152661,1285122,1428687,1583960,1751561,1932126,2126307,2334772,2558205,2797306,3052791,3325392,3615857,3924950,4253451,4602156,4971877,5363442,5777695,6215496,6677721,7165262,7679027,8219940,8788941,9386986,10015047,10674112,11365185,12089286,12847451,13640732,14470197,15336930,16242031,17186616,18171817,19198782,20268675,21382676,22541981,23747802,25001367,26303920,27656721,29061046,30518187,32029452,33596165,35219666,36901311,38642472,40444537,42308910,44237011,46230276,48290157,50418122,52615655,54884256,57225441,59640742,62131707,64699900

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,$0
  add $6,1
  mov $9,$0
  mov $10,0
  lpb $6
    mov $0,$9
    sub $6,1
    sub $0,$6
    mul $0,2
    sub $0,1
    mov $3,1
    lpb $0
      mov $5,$0
      sub $0,1
      sub $5,1
      mov $7,$5
      mov $8,1
      add $8,$0
      mov $0,0
      mul $7,$8
      mov $3,$7
      mul $3,2
      add $3,4
    lpe
    add $10,$3
  lpe
  add $1,$10
lpe
