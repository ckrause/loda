; A004009: Expansion of Eisenstein series E_4(q) (alternate convention E_2(q)); theta series of E_8 lattice.
; 1,240,2160,6720,17520,30240,60480,82560,140400,181680,272160,319680,490560,527520,743040,846720,1123440,1179360,1635120,1646400,2207520,2311680,2877120,2920320,3931200,3780240,4747680,4905600,6026880,5853600,7620480,7150080,8987760,8951040,10614240,10402560,13262640,12156960,14817600,14770560,17690400,16541280,20805120,19081920,23336640,22891680,26282880,24917760,31456320,28318320,34022160,33022080,38508960,35730720,44150400,40279680,48297600,46099200,52682400,49291200,61810560,54475680,64350720,62497920,71902320,66467520,80559360,72183360,86093280,81768960,93623040,85898880,106282800,93364320,109412640,105846720,120187200,109969920,132935040,118329600,141553440,132451440,148871520,137229120,168752640,148599360,171737280,163900800,187012800,169192800,206025120,181466880,213183360,200202240,224259840,207446400,251657280,219041760,254864880,241997760

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,46948 ; Sizes of successive balls in E_8 lattice.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
