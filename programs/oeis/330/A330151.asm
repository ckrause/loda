; A330151: Partial sums of 4th powers of the even numbers.
; 0,16,272,1568,5664,15664,36400,74816,140352,245328,405328,639584,971360,1428336,2042992,2852992,3901568,5237904,6917520,9002656,11562656,14674352,18422448,22899904,28208320,34458320,41769936,50272992,60107488,71423984,84383984,99160320,115937536,134912272,156293648,180303648,207177504,237164080,270526256,307541312,348501312,393713488,443500624,498201440,558170976,623780976,695420272,773495168,858429824,950666640,1050666640,1158909856,1275895712,1402143408,1538192304,1684602304,1841954240,2010850256,2191914192,2385791968,2593151968,2814685424,3051106800,3303154176,3571589632,3857199632,4160795408,4483213344,4825315360,5187989296,5572149296,5978736192,6408717888,6863089744,7342874960,7849124960,8382919776,8945368432,9537609328,10160810624,10816170624,11504918160,12228312976,12987646112,13784240288,14619450288,15494663344,16411299520,17370812096,18374687952,19424447952,20521647328,21667876064,22864759280,24113957616,25417167616,26776122112,28192590608,29668379664,31205333280

lpb $0
  mov $2,$0
  sub $0,1
  pow $2,4
  add $1,$2
lpe
mul $1,16
