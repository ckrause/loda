; A259665: a(0)=0, a(1)=1, a(n) = min{4 a(k) + (4^(n-k)-1)/3, k=0..(n-1)} for n>=2.
; 0,1,5,9,25,41,57,121,185,249,313,569,825,1081,1337,1593,2617,3641,4665,5689,6713,7737,11833,15929,20025,24121,28217,32313,36409,52793,69177,85561,101945,118329,134713,151097,167481,233017,298553,364089,429625,495161,560697,626233,691769,757305,1019449,1281593,1543737,1805881,2068025,2330169,2592313,2854457,3116601,3378745,4427321,5475897,6524473,7573049,8621625,9670201,10718777,11767353,12815929,13864505,14913081,19107385,23301689,27495993,31690297,35884601,40078905,44273209,48467513,52661817,56856121,61050425,65244729,82021945,98799161,115576377,132353593,149130809,165908025,182685241,199462457,216239673,233016889,249794105,266571321,283348537,350457401,417566265,484675129,551783993,618892857,686001721,753110585,820219449

mov $7,$0
mov $9,$0
lpb $9
  mov $0,$7
  sub $9,1
  sub $0,$9
  lpb $2
    add $0,1
    mov $3,$2
    mov $5,$2
    add $5,1
    mov $6,$0
    mul $0,$4
    add $6,$2
    sub $6,3
    lpb $6
      add $3,1
      trn $6,$3
    lpe
    mov $2,$0
    sub $3,1
    mov $8,$5
    mul $8,2
  lpe
  add $2,1
  pow $8,$3
  add $1,$8
lpe
mov $0,$1
