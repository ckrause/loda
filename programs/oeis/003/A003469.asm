; A003469: Number of minimal covers of an (n + 1)-set by a collection of n nonempty subsets, a(n) = A035348(n,n-1).
; 1,6,22,65,171,420,988,2259,5065,11198,24498,53157,114583,245640,524152,1113959,2359125,4980546,10485550,22019865,46137091,96468716,201326292,419430075,872414881,1811938950,3758095978,7784627789,16106126895,33285996048,68719476208,141733920207,292057775533,601295420810,1236950580582,2542620638529,5222680231195,10720238370036,21990232554700,45079976737955,92358976732281,189115999976526,387028092976162,791648371997685,1618481116085191,3307330976349080,6755399441054568,13792273858820919,28147497671064325,57420895248972498,117093590311631518,238690780250634857,486388759756012083,990791918021507580,2017612633061980612,4107282860161890699,8358680908399638865,17005592192950991126,34587645138205407450,70328211781017663645,142962266571249023071,290536219160925435936,590295810358705649632,1199038364791120852895,2434970217729660811101,4943727411754159830810,10035028776097996076758,20365205457375344981649,41320706725109395617355,83822005070936202540548,170005193383307227690428,344732753249484100597107,698910239464707491624233,1416709944860893564105950,2871198821584744289924242,5817955506895402903270469,11787026741242634453382135,23876284937388926200443816,48357032784585166988243800,97922991388784963151196935,198263834416799184651809461,401363372112056886002446946,812398150781030805402546702,1644139114675895677600395705,3326963855579459488791392611,6731298963614255244763984140,13617340432139183023890362548,27544165874099711116505509979,55707301767842112370460585985,112652543574969605015820300198,227780967228509970581438852938,460513694614161462262474206957,930930909542605966724141411983,1881668859713778017846668815920,3802951800684688204490109611472,7685131763883640746573763177839,15528719852795810168334614261005,31374352355648677687043404328106,63382530011411470074835160263750,128032710623051169551167023737825

add $0,2
mov $3,$0
lpb $0
  add $1,$2
  trn $1,$0
  sub $0,1
  mul $2,2
  add $2,$3
  trn $3,$2
lpe
mov $0,$1
