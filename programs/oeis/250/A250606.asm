; A250606: Number of (n+1) X (3+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)-x(i-1,j) in the j direction.
; 57,140,297,592,1153,2236,4353,8528,16809,33292,66169,131824,263025,525308,1049745,2098480,4195801,8390284,16779081,33556496,67111137,134220220,268438177,536873872,1073745033,2147487116,4294971033,8589938608,17179873489,34359742972,68719481649,137438958704,274877912505,549755819788,1099511634025,2199023262160,4398046518081,8796093029564,17592186052161,35184372096976,70368744186217,140737488364300,281474976720057,562949953431152,1125899906852913,2251799813695996,4503599627381713,9007199254752688,18014398509494169,36028797018976652,72057594037941129,144115188075869584,288230376151725985,576460752303438268,1152921504606862305,2305843009213709840,4611686018427404361,9223372036854792844,18446744073709569241,36893488147419121456,73786976294838225297,147573952589676432380,295147905179352845937,590295810358705672432,1180591620717411324793,2361183241434822628876,4722366482869645236393,9444732965739290450768,18889465931478580878849,37778931862957161734332,75557863725914323444609,151115727451828646864464,302231454903657293703465,604462909807314587380748,1208925819614629174734585,2417851639229258349441520,4835703278458516698854641,9671406556917033397680124,19342813113834066795330321,38685626227668133590629936,77371252455336267181228377,154742504910672534362424460,309485009821345068724815817,618970019642690137449597712,1237940039285380274899160673,2475880078570760549798285756,4951760157141521099596535073,9903520314283042199193032848,19807040628566084398386027529,39614081257132168796772016012,79228162514264337593543992089,158456325028528675187087943344,316912650057057350374175844945,633825300114114700748351647228,1267650600228229401496703250865,2535301200456458802993406457200,5070602400912917605986812868921,10141204801825835211973625691404,20282409603651670423947251335401,40564819207303340847894502622416

mov $2,$0
add $2,1
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  sub $0,$2
  mov $9,$0
  add $9,1
  mov $10,0
  mov $19,$0
  lpb $9
    mov $0,$19
    sub $9,1
    sub $0,$9
    mov $15,$0
    mov $17,2
    lpb $17
      mov $0,$15
      sub $17,1
      add $0,$17
      sub $0,1
      mov $11,$0
      mov $13,2
      lpb $13
        mov $0,$11
        sub $13,1
        add $0,$13
        sub $0,1
        mov $4,$0
        mov $5,$0
        mov $0,2
        add $5,3
        mov $6,$4
        add $6,6
        pow $0,$6
        add $0,6
        mov $3,$5
        add $3,7
        mov $8,$0
        sub $8,8
        sub $8,$3
        sub $8,5
        mov $4,$8
        mov $14,$13
        lpb $14
          mov $12,$4
          sub $14,1
        lpe
      lpe
      lpb $11
        mov $11,0
        sub $12,$4
      lpe
      mov $4,$12
      mov $18,$17
      lpb $18
        mov $16,$4
        sub $18,1
      lpe
    lpe
    lpb $15
      mov $15,0
      sub $16,$4
    lpe
    mov $4,$16
    add $4,10
    add $10,$4
  lpe
  add $1,$10
lpe
mov $0,$1
