; A290056: Number of cliques in the n-triangular graph.
; 1,2,8,27,76,192,456,1045,2344,5186,11364,24719,53444,114948,246096,524713,1114640,2359942,4981516,10486691,22021196,46138632,96470488,201328317,419432376,872417482,1811941876,3758099255,7784631444,16106130956,33286000544,68719481169,141733925664,292057781518,601295427356,1236950587723,2542620646300,5222680239632,10720238379176,21990232564581,45079976748616,92358976743762,189115999988868,387028092989407,791648372011876,1618481116100372,3307330976365296,6755399441071865,13792273858839344,28147497671083926,57420895248993324,117093590311653619,238690780250658284,486388759756036888,990791918021533816,2017612633062008333,4107282860161919960,8358680908399669722,17005592192951023636,34587645138205441671,70328211781017699636,142962266571249060892,290536219160925475648,590295810358705691297,1199038364791120896576,2434970217729660856862,4943727411754159878716,10035028776097996126875,20365205457375345034044,41320706725109395672096,83822005070936202597704,170005193383307227750069,344732753249484100659304,698910239464707491689058,1416709944860893564173476,2871198821584744289994543,5817955506895402903343620,11787026741242634453458212,23876284937388926200522896,48357032784585166988325961,97922991388784963151282256,198263834416799184651898022,401363372112056886002538828,812398150781030805402641987,1644139114675895677600494476,3326963855579459488791494952,6731298963614255244764090136,13617340432139183023890472285,27544165874099711116505623544,55707301767842112370460703466,112652543574969605015820421684,227780967228509970581438978519,460513694614161462262474336724,930930909542605966724141546028,1881668859713778017846668954336,3802951800684688204490109754353,7685131763883640746573763325280,15528719852795810168334614413102,31374352355648677687043404484956,63382530011411470074835160425451

mov $5,$0
add $5,1
mov $7,$0
lpb $5
  mov $0,$7
  sub $5,1
  sub $0,$5
  mov $2,1
  mov $3,1
  add $4,1
  mov $6,$0
  add $0,1
  add $2,$0
  mov $0,$6
  lpb $0
    sub $0,1
    mov $4,$3
    add $3,$2
    mul $2,2
    add $3,$0
  lpe
  add $0,1
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
