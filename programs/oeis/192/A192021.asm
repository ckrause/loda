; A192021: The Wiener index of the binomial tree of order n.
; 0,1,10,68,392,2064,10272,49216,229504,1048832,4719104,20972544,92276736,402657280,1744838656,7516209152,32212287488,137439019008,584115683328,2473901424640,10445360988160,43980466159616,184717955563520,774056190148608

mov $2,$0
sub $0,1
add $0,$2
lpb $0,1
  trn $1,$0
  mul $1,2
  add $1,$2
  sub $0,1
  add $1,$0
  trn $2,1
lpe
