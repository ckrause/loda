; A051958: a(n) = 2 a(n-1) + 24 a(n-2), a(0)=0, a(1)=1.
; 0,1,2,28,104,880,4256,29632,161408,1033984,5941760,36699136,216000512,1312780288,7809572864,47125872640,281681494016,1694383931392,10149123719168,60963461791744,365505892843520,2194134868688896,13160411165622272,78980059179778048,473809986334490624,2843141392983654400,17057722457995083776,102350838347597873152,614087015687077756928,3684594151716504469504,22107276679922875105280,132644813001041857478656,795864266320232717484032,4775204044665470014455808,28651150481016525248528384,171907198034004330843996160,1031442007612405267652673536,6188656768040914475561254912,37131921718779555374786674688,222791605870541058163043467264,1336749332991791445320967127040,8020497206876568286554977468416,48122978405556131260813165985792,288737889776149901398945791213568,1732427261285646953057407566086144,10394563877198891539689514121297920,62367382025253309952756809828663296,374204297103280016858061958568476672

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,83578 ; a(n) = (6^n + (-4)^n)/2.
  add $1,$2
lpe
