; A118414: a(n) = (2*n - 1) * (2^n - 1).
; 1,9,35,105,279,693,1651,3825,8687,19437,42987,94185,204775,442341,950243,2031585,4325343,9175005,19398619,40894425,85983191,180355029,377487315,788529105,1644167119,3422552013,7113539531,14763950025,30601641927,63350767557,130996502467,270582939585,558345748415,1151051235261,2370821947323,4879082848185,10033043603383,20615843020725,42331197669299,86861418594225,178120883699631,365037860421549,747667906887595,1530520185864105,3131409115905959,6403555720167333,13088586417045411,26740122787512225,54606145481867167,111464090777419677,227431781182209947,463870761619160985,945755921747804055,1927540640514572181,3927138875067072403,7998392938210000785,16285016252571713423,33146493257446850445,67445908019500547979,137197659048214790025,279007004114856968071,567237380266568712069,1152921504606846975875,2342736497361113055105,4759259971017064316799,9666093894623805046653,19627335694426962919291,39844967199212631490425,80870526019142674284407,164102235279720171175797,332926837042309987565427,675298407050359265558385,1369486280032197111971695,2776751491927351385653101,5629060847580617094725483,11409237422613062836289385,23120706300129782966255463,46845875510066880519864165,94900676839748390214434659,192219205318726038778281825,389274113915910594255388511,788219634388738221908426589,1595782081891310510612152155,3230249790010289154814902105,6537870832475914576810999639,13230484169862501687984389973,26770453349546348444693561171,54159876718735387026836684625,109557693476756154328572493647,221591267032083069206943235917,448134294221307659513482968907,906172108756898361226158931785,1832151258142362806850703851335,3703916597541857782498179678021,7487061357597979902589903306563,15132579040224488480366894513985,30582070730506034311107964829503,61797966761126183322964281261885,124863584122480596047425265729339,252262469445417650897843937869625

mov $1,1
add $1,$0
mov $2,$0
lpb $0
  sub $0,1
  mul $1,2
  add $1,$2
lpe
mul $1,2
sub $1,1
