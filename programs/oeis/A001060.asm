; A001060: a(n) = a(n-1) + a(n-2) with a(0)=2, a(1)=5. Sometimes called the Evangelist Series.
; 2,5,7,12,19,31,50,81,131,212,343,555,898,1453,2351,3804,6155,9959,16114,26073,42187,68260,110447,178707,289154,467861,757015,1224876,1981891,3206767,5188658,8395425,13584083,21979508,35563591,57543099,93106690,150649789,243756479,394406268,638162747,1032569015,1670731762,2703300777,4374032539,7077333316,11451365855,18528699171,29980065026,48508764197,78488829223,126997593420,205486422643,332484016063,537970438706,870454454769,1408424893475,2278879348244,3687304241719,5966183589963,9653487831682,15619671421645,25273159253327,40892830674972,66165989928299,107058820603271,173224810531570,280283631134841,453508441666411,733792072801252,1187300514467663,1921092587268915,3108393101736578,5029485689005493,8137878790742071,13167364479747564,21305243270489635,34472607750237199,55777851020726834,90250458770964033,146028309791690867,236278768562654900,382307078354345767,618585846917000667,1000892925271346434,1619478772188347101,2620371697459693535,4239850469648040636,6860222167107734171

add $0,1
add $3,1
add $3,$0
mov $4,2
mov $1,$4
sub $3,$0
sub $0,$3
lpb $0,1
  mov $4,$3
  add $1,2
  mov $3,$1
  sub $3,4
  sub $0,1
  add $1,$4
lpe
