; A116082: a(n) = C(n,7) + C(n,6) + C(n,5) + C(n,4) + C(n,3) + C(n,2) + C(n,1).
; 0,1,3,7,15,31,63,127,254,501,967,1815,3301,5811,9907,16383,26332,41225,63003,94183,137979,198439,280599,390655,536154,726205,971711,1285623,1683217,2182395,2804011,3572223,4514872,5663889,7055731,8731847,10739175,13130671,15965871,19311487,23242038,27840517,33199095,39419863,46615613,54910659,64441699,75358719,87825940,102022809,118145035,136405671,157036243,180287927,206432775,235764991,268602258,305287117,346188399,391702711,442255977,498305035,560339291,628882431,704494192,787772193,879353827,979918215,1090188223,1210932543,1342967839,1487160959,1644431214,1815752725,2002156839,2204734615,2424639381,2663089363,2921370387,3200838655,3502923596,3829130793,4181044987,4560333159,4968747691,5408129607,5880411895,6387622911,6931889866,7515442397,8140616223,8809856887,9525723585,10290893083,11108163723,11980459519,12910834344,13902476209,14958711635,16083010119

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,115567 ; a(n) = C(n,6) + C(n,5) + C(n,4) + C(n,3) + C(n,2) + C(n,1).
  add $1,$2
  add $1,1
lpe
