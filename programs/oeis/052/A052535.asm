; A052535: Expansion of (1-x)*(1+x)/(1-x-2*x^2+x^4).
; 1,1,2,4,7,14,26,50,95,181,345,657,1252,2385,4544,8657,16493,31422,59864,114051,217286,413966,788674,1502555,2862617,5453761,10390321,19795288,37713313,71850128,136886433,260791401,496850954,946583628,1803399103,3435774958,6545722210,12470688498,23758733815,45264335853,86236081273,164294064481,313007493212,596331286321,1136110191472,2164478699633,4123691589365,7856317702310,14967590689568,28515747394555,54327237184326,103502414271126,197189297950210,375678379097907,715729737814001,1363584081738689,2597854259416481,4949344043795952,9429322824814913,17964426830668128,34225218220881473,65204727838421777,124225841455369810,236670870301545236,450897334991403383,859034347756072078,1636603176283509034,3118001001494107954,5940310019069722639,11317277674301866469,21561294536157802713,41077848883267427697,78260127936513310484,149098548028746299409,284057509365615117664,541176756539840288785,1031031647334557213629,1964286612385491491790,3742292397688990801384,7129688865920133496179,13583242013963557885318,25878333133418333385886,49302524763656458355138,93929502164572991630731,178951309677922350455689,340931980873650000331265,649532075465838242887505,1237466535048565251919304,2357579376302319387238625,4491580465525799890745968,8557207142664600422335713,16302901538667634951908345,31059736447694516409341146,59173959059503986422411868,112736224812228418818758447,214781241392568756711673838,409193954569331077939849586,779582478294964604940785394,1485234162621398342001726119,2829617877818758795171623069

sub $0,2
mul $0,2
add $0,1
max $0,0
seq $0,98578 ; a(n) = Sum_{k=0..floor(n/4)} C(n-3*k,k+1).
mov $1,$0
add $1,1
