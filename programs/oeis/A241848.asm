; A241848: a(n) = n^2 + 18.
; 18,19,22,27,34,43,54,67,82,99,118,139,162,187,214,243,274,307,342,379,418,459,502,547,594,643,694,747,802,859,918,979,1042,1107,1174,1243,1314,1387,1462,1539,1618,1699,1782,1867,1954,2043,2134,2227,2322,2419,2518,2619,2722,2827,2934,3043,3154,3267,3382,3499,3618,3739,3862,3987,4114,4243,4374,4507,4642,4779,4918,5059,5202,5347,5494,5643,5794,5947,6102,6259,6418,6579,6742,6907,7074,7243,7414,7587,7762,7939,8118,8299,8482,8667,8854,9043,9234,9427,9622,9819,10018,10219,10422,10627,10834,11043,11254,11467,11682,11899,12118,12339,12562,12787,13014,13243,13474,13707,13942,14179,14418,14659,14902,15147,15394,15643,15894,16147,16402,16659,16918,17179,17442,17707,17974,18243,18514,18787,19062,19339,19618,19899,20182,20467,20754,21043,21334,21627,21922,22219,22518,22819,23122,23427,23734,24043,24354,24667,24982,25299,25618,25939,26262,26587,26914,27243,27574,27907,28242,28579,28918,29259,29602,29947,30294,30643,30994,31347,31702,32059,32418,32779,33142,33507,33874,34243,34614,34987,35362,35739,36118,36499,36882,37267,37654,38043,38434,38827,39222,39619,40018,40419,40822,41227,41634,42043,42454,42867,43282,43699,44118,44539,44962,45387,45814,46243,46674,47107,47542,47979,48418,48859,49302,49747,50194,50643,51094,51547,52002,52459,52918,53379,53842,54307,54774,55243,55714,56187,56662,57139,57618,58099,58582,59067,59554,60043,60534,61027,61522,62019

mov $3,$0
mov $1,3
lpb $0,1
  add $0,$1
  sub $0,3
  add $2,$0
  sub $2,1
  sub $0,1
lpe
mov $1,$2
add $2,$1
mov $1,$2
add $1,1
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,17
