; A022277: a(n) = n*(19*n + 1)/2.
; 0,10,39,87,154,240,345,469,612,774,955,1155,1374,1612,1869,2145,2440,2754,3087,3439,3810,4200,4609,5037,5484,5950,6435,6939,7462,8004,8565,9145,9744,10362,10999,11655,12330,13024,13737,14469,15220,15990,16779,17587,18414,19260,20125,21009,21912,22834,23775,24735,25714,26712,27729,28765,29820,30894,31987,33099,34230,35380,36549,37737,38944,40170,41415,42679,43962,45264,46585,47925,49284,50662,52059,53475,54910,56364,57837,59329,60840,62370,63919,65487,67074,68680,70305,71949,73612,75294,76995,78715,80454,82212,83989,85785,87600,89434,91287,93159,95050,96960,98889,100837,102804,104790,106795,108819,110862,112924,115005,117105,119224,121362,123519,125695,127890,130104,132337,134589,136860,139150,141459,143787,146134,148500,150885,153289,155712,158154,160615,163095,165594,168112,170649,173205,175780,178374,180987,183619,186270,188940,191629,194337,197064,199810,202575,205359,208162,210984,213825,216685,219564,222462,225379,228315,231270,234244,237237,240249,243280,246330,249399,252487,255594,258720,261865,265029,268212,271414,274635,277875,281134,284412,287709,291025,294360,297714,301087,304479,307890,311320,314769,318237,321724,325230,328755,332299,335862,339444,343045,346665,350304,353962,357639,361335,365050,368784,372537,376309

mov $2,$0
lpb $2,1
  add $1,$2
  add $1,$0
  add $0,7
  add $1,$0
  sub $2,1
lpe
