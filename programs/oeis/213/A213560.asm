; A213560: Antidiagonal sums of the convolution array A213558.
; 1,24,236,1400,6009,20608,59952,153792,357225,765688,1535820,2913560,5270993,9153600,15339712,24914112,39357873,60656664,91429900,135083256,195987209,279684416,393128880,544960000,745814745,1008681336,1349297964,1786600216,2343221025,3046047104,3926835968,5022897792,6377846497,8042424600,10075406508,12544585080,15527846425,19114338048,23405735600,28517613632,34580925897,41743600888,50172258444,60054053400,71598652401,85040350144,100640331456,118689085760,139508980625,163457001240,190927662796,222356102904,258221361321,299049854400,345419051824,397961363328,457368243257,524394520952,599862965100,684669090328,779786214465,886270775040,1005267913728,1138017337600,1285859466177,1450241873432,1632726034028,1834994383224,2058857700025,2306262823296,2579300710704,2880214850496,3211410036265,3575461515000,3975124518860,4413344191256,4893265917969,5418246074176,5991863198400,6617929604544,7300503443313,8043901224472,8852710811532,9731804900600,10686354995273,11721845889600,12844090671280,14059246257408,15373829475225,16794733700472,18329246066092,19985065254168,21770319884129,23693587510400,25763914242816,27990835003264,30384394432161,32955168458520,35714286547500,38673454639480

mov $1,2
add $1,$0
cal $0,145216 ; Self-convolution of (1^3, 2^3, 3^3, 4^3, ... ).
mul $1,$0
sub $1,2
div $1,2
add $1,1
