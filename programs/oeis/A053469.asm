; A053469: a(n) = n*6^(n-1).
; 1,12,108,864,6480,46656,326592,2239488,15116544,100776960,665127936,4353564672,28298170368,182849716224,1175462461440,7522959753216,47958868426752,304679870005248,1929639176699904,12187194800209920

mov $1,$0
add $1,1
mov $2,$0
lpb $2,1
  sub $2,1
  mul $1,6
lpe
