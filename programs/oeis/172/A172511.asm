; A172511: a(n) = a(n-1) * (11*a(n-1) - a(n-2)) / (a(n-1) + 4*a(n-2)), with a(0) = a(1) = 1.
; 1,1,2,7,35,210,1365,9165,62322,425867,2915551,19974626,136884937,938162617,6430103330,44072167855,302074043195,2070443441970,14191023001437,97266699113157,666675822475026,4569463931720051,31319571368405047,214667534780126402,1471353169822673425,10084804648036157425,69122279350872944450,473771150767344431575,3247275775913905494227,22257159280350826303122,152552839185811008035301,1045612715018412785891901,7166736165938069031644082,49121540446534955494976987,336684046959772284072839695,2307666788271781141874475170,15816983470942460370987564505,108411217508324825331996136105,743061539087329703921919289442,5093019556102978879151282933887,34908075353633511394257659478251,239263507919331571935984284061426,1639936480081687416379507582663917,11240291852652480144330862605074997,77042106488485673074545536830615890,528054453566747230017704619932011715

seq $0,32908 ; One of four 3rd-order recurring sequences for which the first derived sequence and the Galois transformed sequence coincide.
mov $1,1
add $1,$0
mul $1,$0
div $1,6
mov $0,$1
