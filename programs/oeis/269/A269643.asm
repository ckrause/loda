; A269643: Number of length-6 0..n arrays with no repeated value differing from the previous repeated value by other than plus two or minus 1.
; 16,396,2828,12125,38738,101999,234080,484673,926390,1660883,2825684,4601765,7221818,10979255,16237928,23442569,33129950,45940763,62632220,84091373,111349154,145595135,188193008,240696785,304867718,382691939,476398820,588480053,721709450,879163463,1064242424,1280692505,1532628398,1824556715,2161400108,2548522109,2991752690,3497414543,4072350080,4723949153,5460177494,6289605875,7221439988,8265551045,9432507098,10733605079,12180903560,13787256233,15566346110,17532720443,19701826364,22090047245,24714739778,27594271775,30748060688,34196612849,37961563430,42065717123,46533089540,51388949333,56659861034,62373728615,68559839768,75248910905,82473132878,90266217419,98663444300,107701709213,117419572370,127857307823,139056953504,151062361985,163919251958,177675260435,192379995668,208085090789,224844258170,242713344503,261750386600,282015667913,303571775774,326483659355,350818688348,376646712365,404040121058,433073904959,463825717040,496375934993,530807724230,567207101603,605662999844,646267332725,689115060938,734304258695,781936181048,832115331929,884949532910,940549992683,999031377260,1060511880893,1125113297714,1192961094095,1264184481728,1338916491425,1417294047638,1499458043699,1585553417780,1675729229573,1770138737690,1868939477783,1972293341384,2080366655465,2193330262718,2311359602555,2434634792828,2563340712269,2697667083650,2837808557663,2983964797520,3136340564273,3295145802854,3460595728835,3632910915908,3812317384085,3999046688618,4193336009639,4395428242520,4605572088953,4824022148750,5051039012363,5286889354124,5531846026205,5786188153298,6050201228015,6324177207008,6608414607809,6903218606390,7208901135443,7525780983380,7854183894053,8194442667194,8546897259575,8911894886888,9289790126345,9680945019998,10085729178779,10504519887260,10937702209133,11385669093410,11848821481343,12327568414064,12822327140945,13333523228678,13861590671075,14406971999588,14970118394549,15551489797130,16151555022023,16770791870840,17409687246233,18068737266734,18748447382315,19449332490668,20171917054205,20916735217778,21684330927119,22475258048000,23290080486113,24129372307670,24993717860723,25883711897204,26799959695685,27743077184858,28713691067735,29712438946568,30739969448489,31796942351870,32884028713403,34001910995900,35151283196813,36332850977474,37547331793055,38795455023248,40077962103665,41395606657958,42749154630659,44139384420740,45567087015893,47033066127530,48538138326503,50083133179544,51668893386425,53296274917838,54966147153995,56679393023948,58436909145629,60239605966610,62088407905583,63984253494560,65928095521793,67920901175414,69963652187795,72057344980628,74202990810725,76401615916538,78654261665399,80961984701480,83325857094473,85746966488990,88226416254683

mov $1,2
trn $1,$0
add $1,14
mov $2,77
mov $5,$0
mov $6,$0
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,129
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,112
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,50
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,12
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  sub $3,1
  add $4,$5
lpe
mov $2,1
mov $5,$4
lpb $2,1
  add $1,$5
  sub $2,1
lpe
