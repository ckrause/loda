; A033504: a(n)/4^n is the expected number of tosses of a coin required to obtain n+1 heads or n+1 tails.
; 1,10,66,372,1930,9516,45332,210664,960858,4319100,19188796,84438360,368603716,1598231992,6889682280,29551095248,126193235194,536799072924,2275560109868,9616650989560,40527780684972,170368957887656,714556104675736,2990728476330672,12493616255060900,52099854227491096,216910697631757272,901724648120344944,3743365089956475208,15519853845629783280,64266993810167965648,265825918924271377312,1098364539703562021946,4533812682969908234972,18697093500763098014860,77037370966670551820856,317151704292144660931612,1304639618467200179226184,5362781580671936102388408,22028372217625859964891120,90423833300999362032515212,370941955180065689806081416,1520774536461719001724675976,6231203097672524785788023632,25517533904951104429412694840,104442188277087624856079356688,427261477973191482474178243504,1747034292009552928442936333664,7140158426052874090050411632228,29168981392066630204047267703000,119110335424177415425847664725496,486182937643668752463332282104880,1983713503933852401525866082863416,8090840767506010718045512434064272,32987542392849358884818743254391280,134447790782134755496764642309120736,547785166800721519454759231362457352

mov $2,$0
seq $0,346 ; a(n) = 2^(2*n+1) - binomial(2*n+1, n+1).
add $2,1
mul $0,$2
