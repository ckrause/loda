; A007904: Crystal ball sequence for diamond.
; 1,5,17,41,83,147,239,363,525,729,981,1285,1647,2071,2563,3127,3769,4493,5305,6209,7211,8315,9527,10851,12293,13857,15549,17373,19335,21439,23691,26095,28657,31381,34273,37337,40579,44003,47615,51419,55421,59625,64037,68661,73503,78567,83859,89383,95145,101149,107401,113905,120667,127691,134983,142547,150389,158513,166925,175629,184631,193935,203547,213471,223713,234277,245169,256393,267955,279859,292111,304715,317677,331001,344693,358757,373199,388023,403235,418839,434841,451245,468057,485281,502923,520987,539479,558403,577765,597569,617821,638525,659687,681311,703403,725967,749009,772533,796545,821049

lpb $0
  mov $2,$0
  mul $2,$0
  sub $0,1
  cal $2,330002 ; Beatty sequence for x, where 1/x + 1/(x+1)^2 = 1.
  add $1,$2
lpe
mul $1,2
add $1,1
