; A205220: Number of (n+1) X 3 0..1 arrays with the number of equal 2 X 2 subblock diagonal pairs and equal antidiagonal pairs differing from each horizontal or vertical neighbor, and new values 0..1 introduced in row major order.
; 20,52,132,340,868,2228,5700,14612,37412,95860,245508,628948,1610980,4126772,10570692,27077780,69360548,177671668,455113860,1165800532,2986255972,7649458100,19594481988,50192314388,128570242340,329339499892,843620469252,2160978468820,5535460345828,14179374221108,36321215604420,93038712488852,238323574906532,610478424861940,1563772724488068,4005686423935828,10260777321888100,26283523017631412,67326632305183812,172460724375709460,441767253596444708,1131610151099282548,2898679165485061380,7425119769882191572,19019836431822437092,48720315511351203380,124799661238640951748,319680923284045765268,818879568238609572260,2097603261374792633332,5373121534329230922372,13763534579828401455700,35256020717145325145188,90310159036458930967988,231334241905040231548740,592574878050875955420692,1517911845671036881615652,3888211357874540703298420,9959858740558688229761028,25512704172056851042954708,65352139134291603961998820,167402955822519008133817652,428811512359685423981812932,1098423335649761456517083540,2813669385088503152444335268,7207362727687548978512669428,18462040268041561588290010500,47291491178791757502340688212,121139652250958003855500730212,310305616966125033864863483060,794864225969957049286866403908,2036086693834457184746320336148,5215543597714285381893785951780,13359890373052114120879067296372,34222064763909255648454211103492,87661626256117712131970480288980,224549885311754734725787324702948,575196390336225583253669245858868,1473395931583244522156818544670660,3774181492928146855171495528106132,9667765219261124943798769706788772,24764491190973712364484751819213300,63435552068018212139679830646368388,162493516831913061597618837923221588,416235725103985910156338160508695140

add $0,2
seq $0,204707 ; Number of (n+1) X 3 0..1 arrays with the permanents of all 2 X 2 subblocks equal and nonzero.
mov $1,$0
div $1,4
