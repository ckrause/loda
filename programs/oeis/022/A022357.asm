; A022357: Fibonacci sequence beginning 0, 23.
; 0,23,23,46,69,115,184,299,483,782,1265,2047,3312,5359,8671,14030,22701,36731,59432,96163,155595,251758,407353,659111,1066464,1725575,2792039,4517614,7309653,11827267,19136920,30964187,50101107,81065294,131166401,212231695,343398096,555629791,899027887,1454657678,2353685565,3808343243,6162028808,9970372051,16132400859,26102772910,42235173769,68337946679,110573120448,178911067127,289484187575,468395254702,757879442277,1226274696979,1984154139256,3210428836235,5194582975491,8405011811726,13599594787217,22004606598943,35604201386160,57608807985103,93213009371263,150821817356366,244034826727629,394856644083995,638891470811624,1033748114895619,1672639585707243,2706387700602862,4379027286310105,7085414986912967

mov $2,17
mov $3,17
lpb $0
  sub $0,1
  add $1,$3
  add $2,6
  mov $3,$1
  mov $1,$2
  mov $2,$3
lpe
