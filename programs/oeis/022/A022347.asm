; A022347: Fibonacci sequence beginning 0, 13.
; 0,13,13,26,39,65,104,169,273,442,715,1157,1872,3029,4901,7930,12831,20761,33592,54353,87945,142298,230243,372541,602784,975325,1578109,2553434,4131543,6684977,10816520,17501497,28318017,45819514,74137531,119957045,194094576,314051621,508146197,822197818,1330344015,2152541833,3482885848,5635427681,9118313529,14753741210,23872054739,38625795949,62497850688,101123646637,163621497325,264745143962,428366641287,693111785249,1121478426536,1814590211785,2936068638321,4750658850106,7686727488427,12437386338533,20124113826960,32561500165493,52685613992453,85247114157946,137932728150399,223179842308345,361112570458744,584292412767089,945404983225833,1529697395992922,2475102379218755,4004799775211677,6479902154430432,10484701929642109,16964604084072541,27449306013714650,44413910097787191,71863216111501841,116277126209289032,188140342320790873,304417468530079905,492557810850870778,796975279380950683,1289533090231821461,2086508369612772144,3376041459844593605,5462549829457365749,8838591289301959354,14301141118759325103,23139732408061284457,37440873526820609560,60580605934881894017,98021479461702503577,158602085396584397594,256623564858286901171,415225650254871298765,671849215113158199936,1087074865368029498701,1758924080481187698637,2845998945849217197338

mov $3,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
mul $1,13
mov $0,$1
