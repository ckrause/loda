; A250762: Number of (7+1) X (n+1) 0..2 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 29012,67356,121593,191723,277746,379662,497471,631173,780768,946256,1127637,1324911,1538078,1767138,2012091,2272937,2549676,2842308,3150833,3475251,3815562,4171766,4543863,4931853,5335736,5755512,6191181,6642743,7110198,7593546,8092787,8607921,9138948,9685868,10248681,10827387,11421986,12032478,12658863,13301141,13959312,14633376,15323333,16029183,16750926,17488562,18242091,19011513,19796828,20598036,21415137,22248131,23097018,23961798,24842471,25739037,26651496,27579848,28524093,29484231,30460262,31452186,32460003,33483713,34523316,35578812,36650201,37737483,38840658,39959726,41094687,42245541,43412288,44594928,45793461,47007887,48238206,49484418,50746523,52024521,53318412,54628196,55953873,57295443,58652906,60026262,61415511,62820653,64241688,65678616,67131437,68600151,70084758,71585258,73101651,74633937,76182116,77746188,79326153,80922011,82533762,84161406,85804943,87464373,89139696,90830912,92538021,94261023,95999918,97754706,99525387,101311961,103114428,104932788,106767041,108617187,110483226,112365158,114262983,116176701,118106312,120051816,122013213,123990503,125983686,127992762,130017731,132058593,134115348,136187996,138276537,140380971,142501298,144637518

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  sub $16,1
  mov $0,$14
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    sub $13,1
    mov $0,$11
    sub $0,$13
    mov $7,$0
    mov $9,2
    lpb $9,1
      sub $9,1
      mov $0,$7
      add $0,$9
      sub $0,1
      mov $4,3
      mov $5,9
      mul $5,3
      sub $0,1
      add $4,$0
      mov $0,$4
      mul $5,$0
      mul $5,81
      sub $5,1
      mov $2,$5
      mov $1,$2
      mov $10,$9
      lpb $10,1
        mov $8,$1
        sub $10,1
      lpe
    lpe
    lpb $7,1
      sub $8,$1
      mov $7,0
    lpe
    mov $1,$8
    mul $1,3
    add $1,9332
    add $12,$1
  lpe
  mov $1,$12
  add $15,$1
lpe
mov $1,$15