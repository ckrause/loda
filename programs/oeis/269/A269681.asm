; A269681: Number of length-6 0..n arrays with no repeated value differing from the previous repeated value by other than plus or minus one modulo n+1.
; 22,462,2976,12390,39156,102606,234912,485766,927780,1662606,2827776,4604262,7224756,10982670,16241856,23447046,33135012,45946446,62638560,84098406,111356916,145603662,188202336,240706950,304878756,382703886,476411712,588493926,721724340,879179406,1064259456,1280710662,1532647716,1824577230,2161421856,2548545126,2991777012,3497440206,4072377120,4723977606,5460207396,6289637262,7221472896,8265585510,9432543156,10733642766,12180942912,13787297286,15566388900,17532765006,19701872736,22090095462,24714789876,27594323790,30748114656,34196668806,37961621412,42065777166,46533151680,51389013606,56659927476,62373797262,68559910656,75248984070,82473208356,90266295246,98663524512,107701791846,117419657460,127857395406,139057043616,151062454662,163919347236,177675358350,192380096256,208085194086,224844364212,242713453326,261750498240,282015782406,303571893156,326483779662,350818811616,376646838630,404040250356,433074037326,463825852512,496376073606,530807866020,567207246606,605663148096,646267484262,689115215796,734304416910,781936342656,832115496966,884949701412,940550164686,999031552800,1060512060006

mov $5,$0
lpb $0
  sub $0,1
  mov $1,7
lpe
add $1,5
mul $1,2
add $1,12
mov $2,104
mov $6,$5
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,147
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,112
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,50
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,12
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,1
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $0,$1
