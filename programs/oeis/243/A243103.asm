; A243103: Product of numbers m with 2 <= m <= n whose prime divisors all divide n.
; 1,2,3,8,5,144,7,64,27,3200,11,124416,13,6272,2025,1024,17,35831808,19,1024000,3969,247808,23,859963392,125,346112,729,2809856,29,261213880320000000,31,32768,264627,18939904,30625,26748301344768,37,23658496,369603,32768000000,41,64736452901018271744,43,348913664,61509375,34668544,47,1283918464548864,343,1638400000000,632043,575930368,53,69331597085638656,75625,246727835648,789507,55115776,59,4211894522952548352000000000000,61,62980096,330812181,2097152,105625,102905146757276385983594496,67,82426462208,1156923,1934346231480320000000000,71,319479999370622926848,73,5742002176,4613203125,115074924544,290521,17081378986509604566457122816,79,8388608000000000,59049,7050625024,83,909463614193957684807020527895969792,180625,7755268096,148980627,1965081755648,89

add $0,1
mov $2,2
mov $3,$0
sub $3,2
mov $4,$0
lpb $3
  mov $1,$0
  mov $5,21
  mov $6,0
  lpb $5
    add $6,1
    mov $7,$0
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  add $0,$4
  cmp $6,0
  cmp $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,1
  mov $7,$0
  mov $0,$1
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe
mov $1,$0
