; A023550: Convolution of natural numbers >= 2 and (F(2), F(3), F(4), ...).
; 2,7,16,32,59,104,178,299,496,816,1335,2176,3538,5743,9312,15088,24435,39560,64034,103635,167712,271392,439151,710592,1149794,1860439,3010288,4870784,7881131,12751976,20633170,33385211,54018448,87403728,141422247,228826048,370248370,599074495,969322944,1568397520,2537720547,4106118152,6643838786,10749957027,17393795904,28143753024,45537549023,73681302144,119218851266,192900153511,312119004880,505019158496,817138163483,1322157322088,2139295485682,3461452807883,5600748293680,9062201101680,14662949395479,23725150497280,38388099892882,62113250390287,100501350283296,162614600673712,263115950957139,425730551630984,688846502588258,1114577054219379,1803423556807776

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $8,2
    mov $6,2
    mov $1,1
    sub $6,1
    add $0,$1
    sub $0,1
    sub $1,2
    mov $3,2
    lpb $0,1
      mov $9,$1
      add $2,1
      add $9,$8
      mov $8,$6
      add $0,1
      add $6,$9
      sub $3,$2
      sub $0,2
    lpe
    sub $3,1
    add $6,$3
    mov $1,$6
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15