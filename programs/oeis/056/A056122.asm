; A056122: a(n) = (8*n+9)*C(n+8,8)/9.
; 1,17,125,605,2255,7007,19019,46475,104390,218790,432718,814606,1469650,2554930,4299130,7027834,11195503,17425375,26558675,39714675,58363305,84412185,120310125,169169325,234908700,322420956,437766252,588395500,783406580,1033836980,1352996612,1756844804,2264415725,2898296765,3685164665,4656384473,5848676691,7304858275,9074663455,11215650655,13794202114,16886623138,20580348250,24975261850,30185141350,36339231110,43583955870,52084782750,62028241275,73624111275,87107788911,102742841487,120823762125,141678935805,165673828705,193214413217,224750841464,260781380600,301856623640,348583990040,401632530728,461738052776,529708579400,606430161480,692873057305,790098297769,899264654773,1021636031125,1158589290775,1311622548775,1482363940915,1672580893555,1884189914750,2119266928350,2380058173350,2668991691366,2988689425722,3341979956250,3731911894530,4161767964930,4635079797447,5155643458999,5727535750475,6355131297515,7043120463665,7796528115233,8620733267861,9521489645525,10504947183380,11577674506580,12746682417924,14019448427908,15403942361500,16908653076700,18542616330700,20315443830220,22237353503365,24319201031125,26572512677425,29009519457425

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,56001 ; A second-order recursive sequence.
  add $1,$2
lpe
add $1,1
