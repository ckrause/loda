; A003410: Expansion of (1+x)(1+x^2)/(1-x-x^3).
; 1,2,3,5,7,10,15,22,32,47,69,101,148,217,318,466,683,1001,1467,2150,3151,4618,6768,9919,14537,21305,31224,45761,67066,98290,144051,211117,309407,453458,664575,973982,1427440,2092015,3065997,4493437,6585452,9651449,14144886,20730338,30381787,44526673,65257011,95638798,140165471,205422482,301061280,441226751,646649233,947710513,1388937264,2035586497,2983297010,4372234274,6407820771,9391117781,13763352055,20171172826,29562290607,43325642662,63496815488,93059106095,136384748757,199881564245,292940670340,429325419097,629206983342,922147653682,1351473072779,1980680056121,2902827709803,4254300782582,6234980838703,9137808548506,13392109331088,19627090169791,28764898718297,42157008049385,61784098219176,90548996937473,132706004986858,194490103206034,285039100143507,417745105130365,612235208336399,897274308479906,1315019413610271,1927254621946670,2824528930426576,4139548344036847,6066802965983517,8891331896410093

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mul $0,2
  cal $0,238383 ; Row sums of triangle in A139040.
  mov $2,$3
  mov $4,$0
  lpb $2,1
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $1,$4
  mov $5,0
lpe
