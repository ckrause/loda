; A319086: a(n) = Sum_{k=1..n} k^2*sigma(k), where sigma is A000203.
; 1,13,49,161,311,743,1135,2095,3148,4948,6400,10432,12798,17502,22902,30838,36040,48676,55896,72696,86808,104232,116928,151488,170863,199255,228415,272319,297549,362349,393101,457613,509885,572309,631109,749045,801067,887707,972883,1116883,1187485,1356829,1438185,1600809,1758759,1911111,2017143,2302839,2439696,2672196,2859468,3124460,3276146,3626066,3843866,4220186,4480106,4782866,4991726,5596526,5827228,6196252,6609028,7129220,7484120,8111384,8416636,8999260,9456316,10161916,10524868,11535748,11930094,12554358,13251858,14060498,14629682,15651794,16151074,17341474,18135355,18982579,19561255,21141799,21922099,22898371,23806651,25200571,25913461,27808861,28736333,30158285,31265357,32537741,33620741,35943173,36865255,38507539,40036495,42206495,43246997,45494261,46597597,48868957,50985757,52805989,54042481,57308401,58615311,61228911,63101703,66212615,67668281,70787321,72691721,75517481,78008879,80515199,82554383,87738383,89685636,92454060,94995732,98439956,100877456,105830768,107895280,112073200,115002016,119260816,121526068,127380532,130210772,133873796,138247796,143241716,145831838,151316510,154021450,160607050,164424202,168779626,172215058,180571666,184356166,189088318,194015170,199841634,203171784,211541784,215007536,221938736,227416442,234246650,238859450,248399162,252293704,258285064,263745760,273422560,278399392,287925964,292283280,300190704,308031504,314975616,319660968,333208488,338435151,347798751,355401411,364513283,369720929,380620289,388215289,399738361,407257321,415812001,421579381,439269781,445232283,456361947,464667219,476855379,484658679,497943543,505496847,517372431,528803151,541799151,548803503,567530415,574756721,585821705,598598105,613926089,621610271,639957743,647877943,666477943,677467015,689953039,699843199,720817663,731407963,744647995,758016883,776793459,787276899,812678499,822116951,839105783,852172055,867009959,879213359,907206959,919261743,934944663,949141119,973534719,985842651,1008316155,1019455451,1044744155,1065146030,1082614022,1094362634,1123473674,1135535104,1158387904,1178878528,1203099328,1215802954,1245699730,1261604530,1284996850,1302970930,1327441138,1341150178,1384004578,1398060180,1421427216,1442921052,1468759676,1489288226,1519788290,1536870810,1566392730,1587225066,1616475066

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  add $4,1
  add $4,$0
  add $3,$4
  mul $4,$3
  cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $4,$0
  add $6,$4
lpe
mov $1,$6
