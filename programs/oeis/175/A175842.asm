; A175842: Partial sums of ceiling(n^2/14).
; 0,1,2,3,5,7,10,14,19,25,33,42,53,66,80,97,116,137,161,187,216,248,283,321,363,408,457,510,566,627,692,761,835,913,996,1084,1177,1275,1379,1488,1603,1724,1850,1983,2122,2267,2419,2577,2742,2914,3093,3279,3473,3674,3883,4100,4324,4557,4798,5047,5305,5571,5846,6130,6423,6725,7037,7358,7689,8030,8380,8741,9112,9493,9885,10287,10700,11124,11559,12005,12463,12932,13413,13906,14410,14927,15456,15997,16551,17117,17696,18288,18893,19511,20143,20788,21447,22120,22806,23507,24222,24951,25695,26453,27226,28014,28817,29635,30469,31318,32183,33064,33960,34873,35802,36747,37709,38687,39682,40694,41723,42769,43833,44914,46013,47130,48264,49417,50588,51777,52985,54211,55456,56720,58003,59305,60627,61968,63329,64710,66110,67531,68972,70433,71915,73417,74940,76484,78049,79635,81243,82872,84523,86196,87890,89607,91346,93107,94891,96697,98526,100378,102253,104151,106073,108018,109987,111980,113996,116037,118102,120191,122305,124443,126606,128794,131007,133245,135509,137798,140113,142454,144820,147213,149632,152077,154549,157047,159572,162124,164703,167309,169943,172604,175293,178010,180754,183527,186328,189157,192015,194901,197816,200760,203733,206735,209767,212828,215919,219040,222190,225371,228582,231823,235095,238397,241730,245094,248489,251915,255373,258862,262383,265936,269520,273137,276786,280467,284181,287927,291706,295518,299363,303241,307153,311098,315077,319090,323136,327217,331332,335481,339665,343883,348136,352424,356747,361105,365499,369928

mov $4,$0
mov $6,$0
lpb $6,1
  sub $6,1
  mov $0,$4
  sub $0,$6
  lpb $0,1
    mov $7,$0
    pow $7,2
    sub $7,1
    mov $5,7
    div $7,2
    mov $3,$7
    add $5,$3
    mov $0,1
    div $0,5
    mov $1,$5
    div $1,7
  lpe
  add $2,$1
lpe
mov $1,$2