; A164541: a(n) = 6*a(n-1) - a(n-2) for n > 1; a(0) = 1, a(1) = 15.
; 1,15,89,519,3025,17631,102761,598935,3490849,20346159,118586105,691170471,4028436721,23479449855,136848262409,797610124599,4648812485185,27095264786511,157922776233881,920441392616775,5364725579466769,31267912084183839,182242746925636265,1062188569469633751,6190888669892166241,36083143449883363695,210307972029408015929,1225764688726564731879,7144280160329980375345,41639916273253317520191,242695217479189924745801,1414531388601886230954615,8244493114132127460981889,48052427296190878534936719,280070070663013143748638425,1632367996681887983956893831,9514137909428314759992724561,55452459459888000575999453535,323200618849899688696003996649,1883751253639510131600024526359,10979306902987161100904143161505,63992090164283456473824834442671,372973234082713577742044863494521,2173847314331998009978444346524455,12670110651909274482128621215652209,73846816597123648882793282947388799,430410788930832618814631076468680585

mov $1,2
mov $2,6
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
  add $2,$1
  add $1,$2
lpe
div $1,2
