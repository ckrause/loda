; A048702: Binary palindromes of even length divided by 3.
; 0,1,3,5,11,15,17,21,43,51,55,63,65,73,77,85,171,187,195,211,215,231,239,255,257,273,281,297,301,317,325,341,683,715,731,763,771,803,819,851,855,887,903,935,943,975,991

add $2,$0
lpb $2,1
  add $1,$1
  mov $0,$2
  lpb $0,1
    sub $0,2
    sub $2,1
    add $1,1
  lpe
lpe
