; A109161: Triangle read by rows: T(n, k) = n*(n+9) + k + 5, with T(0, 0) = 5 and T(1, 0) = 15.
; 5,15,16,27,28,29,41,42,43,44,57,58,59,60,61,75,76,77,78,79,80,95,96,97,98,99,100,101,117,118,119,120,121,122,123,124,141,142,143,144,145,146,147,148,149,167,168,169,170,171,172,173,174,175,176,195,196,197,198,199,200,201,202,203,204,205,225,226,227,228,229,230,231,232,233,234,235,236,257,258,259,260,261,262,263,264,265,266,267,268,269,291,292,293,294,295,296,297,298,299

mov $2,$0
lpb $2
  add $0,7
  add $1,2
  add $0,$1
  trn $2,$1
  sub $1,1
lpe
add $0,5
