; A304974: Number of achiral color patterns (set partitions) for a row or loop of length n using exactly 4 colors (sets).
; 0,0,0,0,1,2,9,16,53,90,265,440,1221,2002,5369,8736,22933,37130,96105,155080,397541,640002,1629529,2619056,6636213,10653370,26899145,43144920,108659461,174174002,437826489,701478976,1760871893,2820264810,7072185385,11324105960,28374834981,45425564002,113757620249,182089676496,455805321973,729520967450,1825545810825,2921570654200,7309156812101,11696742970002,29257547954809,46818352939616,117092953938453,187367554937290,468560102111465,749752649285640,1874805267518821,2999857885752002,7500915647294169,12001973408836336,30008746320833333,48015519232830330,120050236478303305,192084953723776280,480246699498123141,768408445272470002,1921124058747222329,3073839672221974656,7684908017253078613,12295976362284182570,30740867415804882345,49185758469325582120,122967175703597233061,196748592937868884002,491879820935522043289,787011048933175202576,1967552638105487506293,3148094227277799810010,7870310615512148024585,12592527003746496239160,31481542651319186096581,50370558298891875954002,125927071173088526381049,201483584047285176808096,503710986395789451508373,805938388744293726208650,2014852050693463843986025,3223765712642633961763400,8059432518104773489801701,12895099323566913017840002,32237803018411848300779609,51580506713256783583719216,128951430911625656227836853,206322355109994528871954490,515806380160437413985502665,825290405210880299099050840,2063227490183554023164476421,3301164575156227747229902002,8252915869359629194325302969,13204667163563030641420703936,33011681203314756082303403733,52818695243066481523186103530,132046777990887742244220190505,211274860738709002965254277480

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $5,$0
  mov $10,$0
  mov $11,0
  lpb $5
    mov $0,$10
    sub $5,2
    sub $0,$5
    mov $6,$0
    mov $7,0
    mov $8,2
    lpb $8
      mov $0,$6
      sub $8,1
      add $0,$8
      sub $0,1
      div $0,2
      trn $0,1
      seq $0,145544 ; 4*(4^n-3^n).
      mov $3,$0
      mov $9,$8
      mul $9,$0
      add $7,$9
    lpe
    min $6,1
    mul $6,$3
    mov $3,$7
    sub $3,$6
    div $3,4
    add $11,$3
  lpe
  add $1,$11
lpe
mov $0,$1
