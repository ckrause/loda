; A049855: a(n)=Sum{a(k): k=0,1,2,...,n-3,n-1}; a(n-2) is not a summand; 2 initial terms required.
; 2,3,3,5,10,18,31,54,95,167,293,514,902,1583,2778,4875,8555,15013,26346,46234,81135,142382,249863,438479,769477,1350338,2369678,4158495,7297650,12806483,22473811,39438789,69210250,121455522

mov $4,2
mov $3,2
lpb $0,1
  add $2,$4
  add $4,1
  add $4,$3
  sub $4,$2
  add $3,$2
  sub $0,1
lpe
sub $4,1
add $1,$4
add $1,1