; A052528: Expansion of (1 - x)/(1 - 2*x - 2*x^2 + 2*x^3).
; 1,1,4,8,22,52,132,324,808,2000,4968,12320,30576,75856,188224,467008,1158752,2875072,7133632,17699904,43916928,108966400,270366848,670832640,1664466176,4129863936,10246994944,25424785408,63083832832,156523246592,388364588032,963608003584,2390898690048,5932284211200,14719149795328,36521070632960,90615872434176,224835586543616,557860776689664,1384160981598208,3434372343488512,8521345096794112

mov $1,1
lpb $0,1
  sub $0,1
  mov $2,$1
  mul $2,2
  add $3,$1
  add $1,$4
  add $2,$3
  sub $2,$4
  add $4,$2
lpe
