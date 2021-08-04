; A082290: Expansion of (1+x+x^2)/((1+x^2)*(1+x)^4*(1-x)^5).
; 1,2,6,9,19,26,46,59,94,116,172,206,290,340,460,530,695,790,1010,1135,1421,1582,1946,2149,2604,2856,3416,3724,4404,4776,5592,6036,7005,7530,8670,9285,10615,11330,12870,13695,15466,16412,18436,19514,21814,23036

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  mov $2,0
  sub $3,1
  sub $0,$3
  lpb $0
    mov $4,$0
    sub $0,2
    seq $4,260220 ; Number of symmetry-allowed, linearly-independent terms at n-th order in the expansion of T1 x t1 rovibrational perturbation matrix H(Jx,Jy,Jz).
    add $2,$4
  lpe
  mov $4,$2
  add $4,1
  add $1,$4
lpe
