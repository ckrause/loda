; A194932: Number of lower triangles of a 3 X 3 0..n array with no element differing from any of its horizontal or vertical neighbors by more than one.
; 64,217,386,557,728,899,1070,1241,1412,1583,1754,1925,2096,2267,2438,2609,2780,2951,3122,3293,3464,3635,3806,3977,4148,4319,4490,4661,4832,5003,5174,5345,5516,5687,5858,6029,6200,6371,6542,6713,6884,7055,7226,7397,7568,7739,7910,8081,8252,8423,8594,8765,8936,9107,9278,9449,9620,9791,9962,10133,10304,10475,10646,10817,10988,11159,11330,11501,11672,11843,12014,12185,12356,12527,12698,12869,13040,13211,13382,13553,13724,13895,14066,14237,14408,14579,14750,14921,15092,15263,15434,15605,15776,15947,16118,16289,16460,16631,16802,16973,17144,17315,17486,17657,17828,17999,18170,18341,18512,18683,18854,19025,19196,19367,19538,19709,19880,20051,20222,20393,20564,20735,20906,21077,21248,21419,21590,21761,21932,22103,22274,22445,22616,22787,22958,23129,23300,23471,23642,23813,23984,24155,24326,24497,24668,24839,25010,25181,25352,25523,25694,25865,26036,26207,26378,26549,26720,26891,27062,27233,27404,27575,27746,27917,28088,28259,28430,28601,28772,28943,29114,29285,29456,29627,29798,29969,30140,30311,30482,30653,30824,30995,31166,31337,31508,31679,31850,32021,32192,32363,32534,32705,32876,33047,33218,33389,33560,33731,33902,34073

mov $3,$0
mov $1,2
mov $2,$0
add $2,1
mul $0,2
sub $0,2
lpb $0,1
  sub $0,1
  add $1,5
lpe
sub $1,$2
mul $1,2
trn $1,2
lpb $3,1
  add $1,153
  sub $3,1
lpe
add $1,64
