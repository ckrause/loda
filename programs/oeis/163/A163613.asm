; A163613: a(n) = ((1 + 3*sqrt(2))*(2 + sqrt(2))^n + (1 - 3*sqrt(2))*(2 - sqrt(2))^n)/2.
; 1,8,30,104,356,1216,4152,14176,48400,165248,564192,1926272,6576704,22454272,76663680,261746176,893657344,3051137024,10417233408,35566659584,121432171520,414595366912,1415517124608,4832877764608,16500476809216,56336151707648,192343653212160,656702309433344,2242121931309056,7655083106369536,26136088562860032,89234188038701056,304664575029084160,1040189924038934528,3551430546097569792,12125342336312410112,41398508253054500864,141343348339593183232,482576376852263731200,1647618810729868558336,5625322489214946770944,19206052335400049967104,65573564363170306326528,223882152781881125371904,764381482401183888834560,2609761624040973304594432,8910283531361525440708608,30421610877364155153645568,103865876446733569733165056,354620284032205968625369088,1210749383235356735035146240,4133756964877015002889846784,14113529093037346541489094656,48186602442395356160176685056,164519351583506731557728550912,561704201449236213910560833536,1917778102629931392526786232320,6547704007621253142286023262208,22355259825225149784090520584192,76325631285658092851790035812352,260592005492182071838979102081024,889716759397412101652336336699392,3037683026605284262931387142635520,10371298587626312848420875897143296,35409828297294682867820729303302144,120896716013926105774441165418921984,412767207461115057362123203069083648

mov $1,1
mov $2,7
lpb $0
  sub $0,1
  add $1,$2
  mul $2,2
  add $2,$1
lpe
mov $0,$1
