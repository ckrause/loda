; A085742: a(n) = T(n^3) - T(n), where T() are the triangular numbers (A000217).
; 0,0,33,372,2070,7860,23415,58968,131292,266040,500445,886380,1493778,2414412,3766035,5696880,8390520,12071088,17008857,23526180,32003790,42887460,56695023,74023752,95558100,122077800,154466325,193719708,240955722,297423420,364513035,443766240,536886768,645751392,772421265,919153620,1088413830,1282887828,1505494887,1759400760,2048031180,2375085720,2744552013,3160720332,3628198530,4151927340,4737196035,5389658448,6115349352,6920701200,7812561225,8798208900,9885373758,11082253572,12397532895,13840401960,15420575940,17148314568,19034442117,21090367740,23328106170,25760298780,28400235003,31261874112,34359867360,37709580480,41327116545,45229339188,49433896182,53959243380,58824669015,64050318360,69657218748,75667304952,82103444925,88989465900,96350180850,104211415308,112600034547,121543971120,131072252760,141215030640,152003607993,163470469092,175649308590,188575061220,202283931855,216813425928,232202380212,248490993960,265720860405,283934998620,303177885738,323495489532,344935301355,367546369440,391379332560,416486454048,442921656177,470740554900

mov $1,$0
pow $0,3
mov $2,$0
add $0,$1
sub $2,$1
mul $0,$2
add $0,$2
div $0,2
