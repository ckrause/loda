; A052954: Expansion of (2-x-x^2-x^3)/((1-x)*(1-x^2-x^3)).
; 2,1,2,2,2,3,3,4,5,6,8,10,13,17,22,29,38,50,66,87,115,152,201,266,352,466,617,817,1082,1433,1898,2514,3330,4411,5843,7740,10253,13582,17992,23834,31573,41825,55406,73397,97230,128802,170626,226031,299427,396656,525457,696082,922112,1221538,1618193,2143649,2839730,3761841,4983378,6601570,8745218,11584947,15346787,20330164,26931733,35676950,47261896,62608682,82938845,109870577,145547526,192809421,255418102,338356946,448227522,593775047,786584467,1042002568,1380359513,1828587034,2422362080,3208946546,4250949113,5631308625,7459895658,9882257737,13091204282,17342153394,22973462018,30433357675,40315615411,53406819692,70748973085,93722435102,124155792776,164471408186,217878227877,288627200961,382349636062,506505428837

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  add $0,2
  seq $0,134816 ; Padovan's spiral numbers.
  sub $0,1
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
add $1,1
