; A008860: a(n) = Sum_{k=0..7} binomial(n,k).
; 1,2,4,8,16,32,64,128,255,502,968,1816,3302,5812,9908,16384,26333,41226,63004,94184,137980,198440,280600,390656,536155,726206,971712,1285624,1683218,2182396,2804012,3572224,4514873,5663890,7055732,8731848,10739176,13130672,15965872,19311488,23242039,27840518,33199096,39419864,46615614,54910660,64441700,75358720,87825941,102022810,118145036,136405672,157036244,180287928,206432776,235764992,268602259,305287118,346188400,391702712,442255978,498305036,560339292,628882432,704494193,787772194,879353828,979918216,1090188224,1210932544,1342967840,1487160960,1644431215,1815752726,2002156840,2204734616,2424639382,2663089364,2921370388,3200838656,3502923597,3829130794,4181044988,4560333160,4968747692,5408129608,5880411896,6387622912,6931889867,7515442398,8140616224,8809856888,9525723586,10290893084,11108163724,11980459520,12910834345,13902476210,14958711636,16083010120

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,115567 ; a(n) = C(n,6) + C(n,5) + C(n,4) + C(n,3) + C(n,2) + C(n,1).
  add $1,$2
  add $1,1
lpe
add $1,1
mov $0,$1
