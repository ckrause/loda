; A326299: a(n) = floor(n*log_2(n)).
; 0,2,4,8,11,15,19,24,28,33,38,43,48,53,58,64,69,75,80,86,92,98,104,110,116,122,128,134,140,147,153,160,166,172,179,186,192,199,206,212,219,226,233,240,247,254,261,268,275,282,289,296,303,310,317,325,332,339,347,354,361,369,376,384,391,398,406,413,421,429,436,444,451,459,467,474,482,490,497,505,513,521,529,536,544,552,560,568,576,584,592,600,608,616,624,632,640,648,656,664

add $0,1
pow $0,$0
mov $2,$0
lpb $0
  lpb $2
    div $2,2
    add $4,1
    mov $3,$4
  lpe
  mov $0,$3
  sub $0,1
lpe
mov $1,$0
