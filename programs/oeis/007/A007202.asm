; A007202: Crystal ball sequence for hexagonal close-packing.
; 1,13,57,153,323,587,967,1483,2157,3009,4061,5333,6847,8623,10683,13047,15737,18773,22177,25969,30171,34803,39887,45443,51493,58057,65157,72813,81047,89879,99331,109423,120177,131613,143753,156617,170227,184603,199767,215739,232541,250193,268717,288133,308463,329727,351947,375143,399337,424549,450801,478113,506507,536003,566623,598387,631317,665433,700757,737309,775111,814183,854547,896223,939233,983597,1029337,1076473,1125027,1175019,1226471,1279403,1333837,1389793,1447293,1506357,1567007,1629263,1693147,1758679,1825881,1894773,1965377,2037713,2111803,2187667,2265327,2344803,2426117,2509289,2594341,2681293,2770167,2860983,2953763,3048527,3145297,3244093,3344937,3447849,3552851,3659963,3769207,3880603,3994173,4109937,4227917,4348133,4470607,4595359,4722411,4851783,4983497,5117573,5254033,5392897,5534187,5677923,5824127,5972819,6124021,6277753,6434037,6592893,6754343,6918407,7085107,7254463,7426497,7601229,7778681,7958873,8141827,8327563,8516103,8707467,8901677,9098753,9298717,9501589,9707391,9916143,10127867,10342583,10560313,10781077,11004897,11231793,11461787,11694899,11931151,12170563,12413157,12658953,12907973,13160237,13415767,13674583,13936707,14202159,14470961,14743133,15018697,15297673,15580083,15865947,16155287,16448123,16744477,17044369,17347821,17654853,17965487,18279743,18597643,18919207,19244457,19573413,19906097,20242529,20582731,20926723,21274527,21626163,21981653,22341017,22704277,23071453,23442567,23817639,24196691,24579743,24966817,25357933,25753113,26152377,26555747,26963243,27374887,27790699,28210701,28634913,29063357,29496053,29933023,30374287,30819867,31269783,31724057,32182709,32645761,33113233,33585147,34061523,34542383,35027747,35517637,36012073,36511077,37014669,37522871,38035703,38553187,39075343,39602193,40133757,40670057,41211113,41756947,42307579,42863031,43423323,43988477,44558513,45133453,45713317,46298127,46887903,47482667,48082439,48687241,49297093,49912017,50532033,51157163,51787427,52422847,53063443,53709237,54360249

mov $9,$0
mov $11,2
lpb $11,1
  sub $11,1
  mov $0,$9
  add $0,$11
  sub $0,1
  mov $8,5
  mov $5,$8
  mov $2,2
  mov $3,$5
  add $0,$2
  mov $8,2
  add $3,$8
  mov $6,$3
  lpb $0,1
    sub $0,1
    pow $0,4
    mov $8,7
    mul $6,$0
    clr $4,2
    mov $5,8
    add $4,1
    add $5,$6
    sub $5,6
    sub $5,$8
    mov $0,1
    mul $4,7
    mov $7,$4
    add $7,1
    div $5,$7
  lpe
  add $5,1
  mov $1,$5
  mov $12,$11
  lpb $12,1
    mov $10,$1
    sub $12,1
  lpe
lpe
lpb $9,1
  sub $10,$1
  mov $9,0
lpe
mov $1,$10