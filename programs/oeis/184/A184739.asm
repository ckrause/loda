; A184739: floor(n*s+h-h*s), where s=3+sqrt(5), h=1/2; complement of A184738.
; 3,8,13,18,24,29,34,39,45,50,55,60,65,71,76,81,86,92,97,102,107,113,118,123,128,134,139,144,149,154,160,165,170,175,181,186,191,196,202,207,212,217,223,228,233,238,243,249,254,259,264,270,275,280,285,291,296,301,306,312,317,322,327,332,338,343,348,353,359,364,369,374,380,385,390,395,401,406,411,416,422,427,432,437,442,448,453,458,463,469,474,479,484,490,495,500,505,511,516,521,526,531,537,542,547,552,558,563,568,573,579,584,589,594,600,605,610,615,620,626

mov $5,$0
add $5,1
mov $11,$0
lpb $5
  mov $0,$11
  sub $5,1
  sub $0,$5
  mov $7,$0
  mov $9,2
  lpb $9
    mov $0,$7
    sub $9,1
    add $0,$9
    mov $3,$0
    sub $0,1
    mul $0,$3
    mov $2,4
    mov $4,$0
    mul $4,5
    add $4,1
    mov $6,1
    lpb $2
      lpb $4
        add $6,2
        trn $4,$6
      lpe
      sub $2,1
    lpe
    sub $6,3
    div $6,2
    mov $10,$9
    lpb $10
      mov $8,$6
      sub $10,1
    lpe
  lpe
  lpb $7
    mov $7,0
    sub $8,$6
  lpe
  mov $6,$8
  add $6,3
  add $1,$6
lpe
