; A255108: Number of length n+1 0..2 arrays with at most one downstep in every n consecutive neighbor pairs.
; 9,26,66,147,294,540,927,1507,2343,3510,5096,7203,9948,13464,17901,23427,30229,38514,48510,60467,74658,91380,110955,133731,160083,190414,225156,264771,309752,360624,417945,482307,554337,634698,724090,823251,932958,1054028,1187319,1333731,1494207,1669734,1861344,2070115,2297172,2543688,2810885,3100035,3412461,3749538,4112694,4503411,4923226,5373732,5856579,6373475,6926187,7516542,8146428,8817795,9532656,10293088,11101233,11959299,12869561,13834362,14856114,15937299,17080470,18288252,19563343,20908515,22326615,23820566,25393368,27048099,28787916,30616056,32535837,34550659,36664005,38879442,41200622,43631283,46175250,48836436,51618843,54526563,57563779,60734766,64043892,67495619,71094504,74845200,78752457,82821123,87056145,91462570,96045546,100810323

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,252814 ; Number of n X 2 nonnegative integer arrays with upper left 0 and every value within 2 of its city block distance from the upper left and every value increasing by 0 or 1 with every step right or down.
  add $1,$2
lpe
add $1,3
mov $0,$1
