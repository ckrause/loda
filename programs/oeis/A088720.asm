; A088720: Unique monotone sequence satisfying a(a(a(n))) = 2n.
; 4,5,6,8,9,10,11,12,14,16,17,18,19,20,21,22,23,24,26,28,30,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,50,52,54,56,58,60,62,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,194,196,198,200,202,204,206,208,210,212,214,216,218,220,222,224,226,228,230,232,234,236,238,240,242,244,246,248,250,252,254,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,302,303,304,305,306,307,308,309,310,311,312,313,314,315,316

mov $5,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $8,5
  lpb $0,1
    mov $6,$0
    mov $2,$6
    add $2,1
    div $0,2
    sub $2,$0
    sub $0,1
    mov $8,$2
  lpe
  add $8,1
  mov $7,$8
  mov $6,$7
  mul $6,3
  mov $1,$6
  sub $1,9
  div $1,3
  add $1,1
  add $4,$1
lpe
mov $1,$4