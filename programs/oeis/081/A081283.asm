; A081283: An interleaved sequence of pyramidal and polygonal numbers.
; 0,1,1,5,6,16,20,40,50,85,105,161,196,280,336,456,540,705,825,1045,1210,1496,1716,2080,2366,2821,3185,3745,4200,4880,5440,6256,6936,7905,8721,9861,10830,12160,13300,14840,16170,17941,19481,21505,23276,25576,27600,30200,32500,35425,38025,41301,44226,47880,51156,55216,58870,63365,67425,72385,76880,82336,87296,93280,98736,105281,111265,118405,124950,132720,139860,148296,156066,165205,173641,183521,192660,203320,213200,224680,235340,247681,259161,272405,284746,298936,312180,327360,341550,357765,372945,390241,406456,424880,442176,461776,480200,501025,520625,542725

mov $2,$0
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $4,0
  mov $8,0
  trn $8,$0
  add $8,1
  sub $8,$0
  mov $0,4
  lpb $0
    sub $0,$8
    mov $3,$0
    add $6,$0
    div $0,2
    sub $3,1
    div $3,2
    add $4,$0
    add $4,$0
    sub $4,$3
    mov $3,$4
    bin $3,3
    add $5,$6
    trn $0,$5
    add $0,3
    sub $3,$0
  lpe
  mov $8,$3
  add $8,3
  add $1,$8
lpe
