; A255185: 26-gonal numbers: a(n) = n*(12*n-11).
; 0,1,26,75,148,245,366,511,680,873,1090,1331,1596,1885,2198,2535,2896,3281,3690,4123,4580,5061,5566,6095,6648,7225,7826,8451,9100,9773,10470,11191,11936,12705,13498,14315,15156,16021,16910,17823,18760,19721,20706,21715,22748,23805,24886,25991,27120,28273,29450,30651,31876,33125,34398,35695,37016,38361,39730,41123,42540,43981,45446,46935,48448,49985,51546,53131,54740,56373,58030,59711,61416,63145,64898,66675,68476,70301,72150,74023,75920,77841,79786,81755,83748,85765,87806,89871,91960,94073,96210,98371,100556,102765,104998,107255,109536,111841,114170,116523,118900,121301,123726,126175,128648,131145,133666,136211,138780,141373,143990,146631,149296,151985,154698,157435,160196,162981,165790,168623,171480,174361,177266,180195,183148,186125,189126,192151,195200,198273,201370,204491,207636,210805,213998,217215,220456,223721,227010,230323,233660,237021,240406,243815,247248,250705,254186,257691,261220,264773,268350,271951,275576,279225,282898,286595,290316,294061,297830,301623,305440,309281,313146,317035,320948,324885,328846,332831,336840,340873,344930,349011,353116,357245,361398,365575,369776,374001,378250,382523,386820,391141,395486,399855,404248,408665,413106,417571,422060,426573,431110,435671,440256,444865,449498,454155,458836,463541,468270,473023,477800,482601,487426,492275,497148,502045,506966,511911,516880,521873,526890,531931,536996,542085,547198,552335,557496,562681,567890,573123,578380,583661,588966,594295,599648,605025,610426,615851,621300,626773,632270,637791,643336,648905,654498,660115,665756,671421,677110,682823,688560,694321,700106,705915,711748,717605,723486,729391,735320,741273

mov $3,$0
lpb $0,1
  mov $2,$3
  add $1,$3
  add $1,$2
  add $3,10
  sub $0,1
  sub $1,1
lpe