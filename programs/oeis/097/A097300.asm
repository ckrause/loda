; A097300: Tenth column (m=9) of (1,6)-Pascal triangle A096956.
; 6,55,280,1045,3190,8437,20020,43615,88660,170170,311168,545870,923780,1514870,2416040,3759074,5720330,8532425,12498200,18007275,25555530,35767875,49424700,67492425,91158600,121872036,161388480,211822380

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,97299 ; Ninth column (m=8) of (1,6)-Pascal triangle A096956.
  add $1,$2
lpe
add $1,6
