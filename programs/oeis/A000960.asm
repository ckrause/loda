; A000960: Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
; 1,3,7,13,19,27,39,49,63,79,91,109,133,147,181,207,223,253,289,307,349,387,399,459,481,529,567,613,649,709,763,807,843,927,949,1009,1093,1111,1189,1261,1321,1359,1471,1483,1579,1693,1719,1807,1899,1933,2023,2161,2187,2269,2367,2479,2533,2703,2739,2799,2967,3019,3147,3199,3327,3421,3529,3619,3807,3841,3913,4083,4203,4249,4407,4603,4623,4783,4891,5067,5163,5293,5401,5547,5667,5767,5971,6109,6159,6387,6559,6589,6799,6927,7069,7219,7369,7483,7741,7849,7963,8173,8401,8419,8607,8847,8923,9193,9303,9511,9679,9889,10047,10143,10467,10603,10707,10969,11043,11341,11479,11731,11827,12091,12267,12483,12649,12859,13107,13239,13411,13711,13903,14041,14283,14503,14799,14967,15183,15379,15559,15883,16009,16273,16407,16779,16927,17203,17307,17749,17953,18109,18391,18649,18871,19087,19443,19539,19951,20119,20367,20583,20799,21207,21361,21699,21841,22069,22483,22767,22813,23389,23487,23767,24043,24301,24487,24903,25207,25407,25723,25959,26223,26727,26881,27099,27507,27739,28119,28287,28651,28849,29371,29569,29773,30303,30427,30919,31219,31483

mov $2,$0
add $2,2
lpb $2,1
  add $6,$1
  lpb $6,1
    add $1,1
    sub $6,$3
  lpe
  sub $2,1
  mov $3,$2
  add $6,$3
lpe
