; A054091: Row sums of A054090.
; 1,2,4,10,32,130,652,3914,27400,219202,1972820,19728202,217010224,2604122690,33853594972,473950329610,7109254944152,113748079106434,1933717344809380,34806912206568842,661331331924808000,13226626638496160002,277759159408419360044,6110701506985225920970,140546134660660196182312,3373107231855844708375490,84327680796396117709387252,2192519700706299060444068554,59198031919070074631989850960,1657544893733962089695715826882,48068801918284900601175758979580,1442064057548547018035272769387402,44703985784004957559093455851009464

mov $1,15
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,$0
  add $1,$2
lpe
sub $1,14
mov $0,$1
