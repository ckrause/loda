; A249708: Number of length 2+3 0..n arrays with every four consecutive terms having the maximum of some two terms equal to the minimum of the remaining two terms.
; 14,69,208,485,966,1729,2864,4473,6670,9581,13344,18109,24038,31305,40096,50609,63054,77653,94640,114261,136774,162449,191568,224425,261326,302589,348544,399533,455910,518041,586304,661089,742798,831845,928656,1033669,1147334,1270113,1402480,1544921,1697934,1862029,2037728,2225565,2426086,2639849,2867424,3109393,3366350,3638901,3927664,4233269,4556358,4897585,5257616,5637129,6036814,6457373,6899520,7363981,7851494,8362809,8898688,9459905,10047246,10661509,11303504,11974053,12673990,13404161,14165424,14958649,15784718,16644525,17538976,18468989,19435494,20439433,21481760,22563441,23685454,24848789,26054448,27303445,28596806,29935569,31320784,32753513,34234830,35765821,37347584,38981229,40667878,42408665,44204736,46057249,47967374,49936293,51965200,54055301,56207814,58423969,60705008,63052185,65466766,67950029,70503264,73127773,75824870,78595881,81442144,84365009,87365838,90446005,93606896,96849909,100176454,103587953,107085840,110671561,114346574,118112349,121970368,125922125,129969126,134112889,138354944,142696833,147140110,151686341,156337104,161093989,165958598,170932545,176017456,181214969,186526734,191954413,197499680,203164221,208949734,214857929,220890528,227049265,233335886,239752149,246299824,252980693,259796550,266749201,273840464,281072169,288446158,295964285,303628416,311440429,319402214,327515673,335782720,344205281,352785294,361524709,370425488,379489605,388719046,398115809,407681904,417419353,427330190,437416461,447680224,458123549,468748518,479557225,490551776,501734289,513106894,524671733,536430960,548386741,560541254,572896689,585455248,598219145,611190606,624371869,637765184,651372813,665197030,679240121,693504384,707992129,722705678,737647365,752819536,768224549,783864774,799742593,815860400,832220601,848825614,865677869,882779808,900133885,917742566,935608329,953733664,972121073,990773070,1009692181

mov $7,$0
mov $2,$0
mov $5,$0
mov $6,$2
add $2,$6
mul $2,2
bin $6,2
pow $5,2
mov $3,$6
mov $4,$2
mov $0,2
sub $3,$5
lpb $0,1
  mov $1,2
  add $4,1
  mov $2,1
  mov $6,$0
  add $4,$3
  add $4,$2
  pow $4,$6
  mul $4,$1
  div $4,2
  mov $0,1
lpe
mul $4,2
mov $1,$4
add $1,6
mov $8,$7
mul $8,$7
mul $8,$7
mov $9,$8
mul $9,13
add $1,$9