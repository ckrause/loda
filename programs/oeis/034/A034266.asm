; A034266: Partial sums of A027818.
; 0,1,15,99,435,1485,4257,10725,24453,51480,101530,189618,338130,579462,959310,1540710,2408934,3677355,5494401,8051725,11593725,16428555,22940775,31605795,43006275,57850650,76993956,101461140,132473044,171475260,220170060,280551612,354944700,446047173,556976355,691319655,853189623,1047283705,1278948957,1554251985,1880054385,2264093964,2715072030,3242747046,3858034950,4573116450,5401551610,6358402050,7460361090,8725892175,10175375925,11831266161,13718255265,15863449239,18296552835,21050065135,24159485967,27663533550,31604373768,36027861480,40983794280,46526179128,52713512280,59609072952,67281231160,75803770185,85256224119,95724230955,107299901691,120082205925,134177374425,149699319165,166770071325,185520237760,206089476450,228626991450,253292047866,280254507390,309695384934,341807426910,376795711710,414878272947,456286746025,501267038613,550080025605,603002269155,660326764383,722363711355,789441313947,861906606210,940126306860,1024487702524,1115399560380,1213293070836,1318622820900,1431867798900,1553532431220,1684147651725,1824272004555,1974492780975

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,27818 ; a(n) = (n+1)*binomial(n+6,6).
  add $1,$2
lpe
mov $0,$1
