; A135491: Number of ways to toss a coin n times and not get a run of four.
; 1,2,4,8,14,26,48,88,162,298,548,1008,1854,3410,6272,11536,21218,39026,71780,132024,242830,446634,821488,1510952,2779074,5111514,9401540,17292128,31805182,58498850,107596160,197900192,363995202,669491554,1231386948,2264873704,4165752206,7662012858,14092638768,25920403832,47675055458,87688098058,161283557348,296646710864,545618366270,1003548634482,1845813711616,3394980712368,6244343058466,11485137482450,21124461253284,38853941794200,71463540529934,131441943577418,241759425901552,444664910008904,817866279487874,1504290615398330,2766821804895108,5088978699781312,9360091120074750,17215891624751170,31664961444607232,58240944189433152,107121797258791554,197027702892831938,362390444341056644,666539944492680136,1225958091726568718,2254888480560305498,4147386516779554352,7628233089066428568,14030508086406288418,25806127692252271338,47464868867724988324,87301504646383548080,160572501206360807742,295338874720469344146,543212880573213699968,999124256500043851856,1837676011793726895970,3380013148866984447794,6216813417160755195620,11434502577821466539384,21031329143849206182798,38682645138831427917802,71148476860502100639984,130862451143182734740584,240693573142516263298370,442704501146201098678938,814260525431900096717892,1497658599720617458695200,2754623626298718654092030,5066542751451236209505122,9318824977470572322292352,17139991355220527185889504,31525359084142335717686978,57984175416833435225868834,106649525856196298129445316,196159060357172069073001128

mov $1,4
mov $2,1
lpb $2
  mov $1,$0
  add $1,2
  mov $2,$0
lpe
lpb $0
  seq $0,232508 ; Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
  mov $1,$0
  mov $0,$2
lpe
div $1,2
mov $0,$1
