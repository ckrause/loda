; A258974: a(n) = 1 + sigma(n)^2.
; 2,10,17,50,37,145,65,226,170,325,145,785,197,577,577,962,325,1522,401,1765,1025,1297,577,3601,962,1765,1601,3137,901,5185,1025,3970,2305,2917,2305,8282,1445,3601,3137,8101,1765,9217,1937,7057,6085,5185,2305,15377,3250,8650,5185,9605,2917,14401,5185,14401,6401,8101,3601,28225,3845,9217,10817,16130,7057,20737,4625,15877,9217,20737,5185,38026,5477,12997,15377,19601,9217,28225,6401,34597,14642,15877,7057,50177,11665,17425,14401,32401,8101,54757,12545,28225,16385,20737,14401,63505,9605,29242,24337,47090,10405,46657,10817,44101,36865,26245,11665,78401,12101,46657,23105,61505,12997,57601,20737,44101,33125,32401,20737,129601,17690,34597,28225,50177,24337,97345,16385,65026,30977,63505,17425,112897,25601,41617,57601,72901,19045,82945,19601,112897,36865,46657,28225,162410,32401,49285,51985,70757,22501,138385,23105,90001,54757,82945,36865,153665,24965,57601,46657,142885,36865,131770,26897,86437,82945,63505,28225,230401,33490,104977,67601,94865,30277,129601,61505,138385,57601,72901,32401,298117,33125,112897,61505,129601,51985,147457,46657,112897,102401,129601,36865,258065,37637,86437,112897,159202,39205,219025,40001,216226,73985,93637,57601,254017,63505,97345,97345,188357,57601,331777,44945,142885,82945,104977,69697,360001,65537,108901,87617,254017,63505,207937,50177,254017,162410,116965,51985,313601,52901,186625,147457,202501,54757,298117,82945,176401,102401,186625,57601,553537,58565,159202,132497,188357,116965,254017,78401,230401,112897,219025

cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
pow $0,2
mov $1,$0
add $1,1
