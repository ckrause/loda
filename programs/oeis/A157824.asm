; A157824: 3600n^2 - 6751n + 3165.
; 14,4063,15312,33761,59410,92259,132308,179557,234006,295655,364504,440553,523802,614251,711900,816749,928798,1048047,1174496,1308145,1448994,1597043,1752292,1914741,2084390,2261239,2445288,2636537

mov $5,$0
add $1,$0
lpb $0,1
  add $1,3
  sub $0,1
lpe
add $6,5
lpb $1,1
  sub $1,1
  add $2,3
lpe
add $0,9
lpb $2,1
  add $3,$6
  sub $2,1
lpe
add $4,$3
add $2,5
lpb $0,1
  sub $0,1
  add $1,3
lpe
sub $4,$2
lpb $4,1
  add $1,$3
  sub $4,1
lpe
lpb $5,1
  add $1,749
  sub $5,1
lpe
sub $1,13
