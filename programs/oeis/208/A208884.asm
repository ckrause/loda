; A208884: a(n) = (a(n-1) + n)/2^k where 2^k is the largest power of 2 dividing a(n-1) + n, for n>1 with a(1)=1.
; 1,3,3,7,3,9,1,9,9,19,15,27,5,19,17,33,25,43,31,51,9,31,27,51,19,45,9,37,33,63,47,79,7,41,19,55,23,61,25,65,53,95,69,113,79,125,43,91,35,85,17,69,61,115,85,141,99,157,27,87,37,99,81,145,105,171,119,187,1,71,71,143,27,101,11,87,41,119,99,179,65,147,115,199,71,157,61,149,119,209,75,167,65,159,127,223,5,103,101,201,151,253,89,193,149,255,181,289,199,309,105,217,165,279,197,313,215,333,113,233,177,299,211,335,115,241,23,151,35,165,37,169,151,285,105,241,189,327,233,373,257,399,271,415,35,181,41,189,169,319,235,387,135,289,111,267,53,211,185,345,253,415,289,453,309,475,321,489,329,499,335,507,85,259,217,393,285,463,321,501,341,523,353,537,361,547,367,555,93,283,237,429,311,505,175,371,71,269,117,317

add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  lpb $1
    dif $1,2
  lpe
lpe
