; A172077: a(n) = n*(n+1)*(7*n^2 - n - 4)/4.
; 0,1,33,168,520,1245,2541,4648,7848,12465,18865,27456,38688,53053,71085,93360,120496,153153,192033,237880,291480,353661,425293,507288,600600,706225,825201,958608,1107568,1273245,1456845,1659616,1882848,2127873,2396065,2688840,3007656,3354013,3729453,4135560,4573960,5046321,5554353,6099808,6684480,7310205,7978861,8692368,9452688,10261825,11121825,12034776,13002808,14028093,15112845,16259320,17469816,18746673,20092273,21509040,22999440,24565981,26211213,27937728,29748160,31645185,33631521,35709928,37883208,40154205,42525805,45000936,47582568,50273713,53077425,55996800,59034976,62195133,65480493,68894320,72439920,76120641,79939873,83901048,88007640,92263165,96671181,101235288,105959128,110846385,115900785,121126096,126526128,132104733,137865805,143813280,149951136,156283393,162814113,169547400,176487400,183638301,191004333,198589768,206398920,214436145,222705841,231212448,239960448,248954365,258198765,267698256,277457488,287481153,297773985,308340760,319186296,330315453,341733133,353444280,365453880,377766961,390388593,403323888,416578000,430156125,444063501,458305408,472887168,487814145,503091745,518725416,534720648,551082973,567817965,584931240,602428456,620315313,638597553,657280960,676371360,695874621,715796653,736143408,756920880,778135105,799792161,821898168,844459288,867481725,890971725,914935576,939379608,964310193,989733745,1015656720,1042085616,1069026973,1096487373,1124473440,1152991840,1182049281,1211652513,1241808328,1272523560,1303805085,1335659821,1368094728,1401116808,1434733105,1468950705,1503776736,1539218368,1575282813,1611977325,1649309200,1687285776,1725914433,1765202593,1805157720,1845787320,1887098941,1929100173,1971798648,2015202040,2059318065,2104154481,2149719088,2196019728,2243064285,2290860685,2339416896,2388740928,2438840833,2489724705,2541400680,2593876936,2647161693,2701263213,2756189800,2811949800,2868551601,2926003633,2984314368,3043492320,3103546045,3164484141,3226315248,3289048048,3352691265,3417253665,3482744056,3549171288,3616544253,3684871885,3754163160,3824427096,3895672753,3967909233,4041145680,4115391280,4190655261,4266946893,4344275488,4422650400,4502081025,4582576801,4664147208,4746801768,4830550045,4915401645,5001366216,5088453448,5176673073,5266034865,5356548640,5448224256,5541071613,5635100653,5730321360,5826743760,5924377921,6023233953,6123322008,6224652280,6327235005,6431080461,6536198968,6642600888,6750296625

mov $6,$0
mov $4,$0
lpb $4,1
  sub $4,1
  mov $0,$6
  sub $0,$4
  mov $2,$0
  pow $0,2
  mov $3,$2
  mul $3,7
  sub $3,6
  mul $0,$3
  mov $2,$0
  mov $1,$2
  add $5,$1
lpe
mov $1,$5