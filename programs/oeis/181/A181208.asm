; A181208: Number of n X 4 binary matrices with no two 1's adjacent diagonally or antidiagonally.
; 16,64,484,2704,17424,104976,652864,4000000,24681024,151782400,934891776,5754132736,35428274176,218096472064,1342706197504,8266039005184,50888705511424,313286601609216,1928696564957184,11873676328960000,73098232497455104,450016430889369600,2770447651048062976,17055776129873412096,105000905382361563136,646419713042849726464,3979569964775721140224,24499526723700039614464,150827053237265077633024,928540384571142156845056,5716396546073242374242304,35191995962452806205440000,216653370697304304290627584,1333788600177653335038361600,8211236337006857871452798976,50551040976411840133470355456,311208646168795164914164432896,1915901622978914705601948811264,11794913393718773853285875974144,72613322258657054010380117868544,447031223836608762135941925044224,2752069577163680668710534954090496,16942635220305290637271996221620224,104304371731823076015055684239360000,642131629519580244728346593370046464

add $0,2
lpb $0
  mov $1,$0
  cal $1,52528 ; Expansion of (1 - x)/(1 - 2*x - 2*x^2 + 2*x^3).
  div $0,$1
  add $2,$1
  mul $1,$2
lpe
