; A213749: Antidiagonal sums of the convolution array A213747.
; 1,9,46,180,603,1827,5164,13878,35905,90189,221274,532584,1261687,2949255,6815896,15597738,35389629,79691985,178258150,396361980,876609811,1929380139,4227858756,9227469150,20065550713,43486544277,93952410034,202400334288,434865439215,932007903759,1992864825904,4252017623634,9053791060597,19241453486745,40819369181886,86449101734628,182793808118539,385928581350195,813638604555100,1713039116075910,3602000092595121,7564639999099869,15868151812064266,33249231623947320,69594687991710823,145522562959410327,303992974847509704,634444597505819898,1322932390540084525,2756202971950744929,5737585925270013334,11934539012531815884,24805826747556693507,51521179737118475835,106933469552285058676,221793274448742188718,459727449961980233449,952313162805255604005,1971495772877708330850,4079036283299024603040,8434773727703692478431,17432173149655526279199,36008044431881044756576,74340378617049493014690,153403123716968631240933,316398554352266229319977,652276870446369745144174,1344103560186772768950708,2768487350582329506531835,5699896344823661772933699,11730358343448198710823564,24131292727463887041989334,49622627001994231905520417,102003116029984336615836525,209597513975686333164686266,430528707510259814842240008,884027005593197584003894359,1814597655241558391233973415,3723491524413057858095025400,7637993328325227125793623370,15662842918927135587493219741,32109069768964550880196038129,65804250213263495237606575686,134819407403423445563232751260,276138000013095137569685901043,565429112943597440560174993227,1157473936731830557030681153444,2368798265172575156019474206718,4846535253802263776230071341145,9913423834597325241392186790069,20272506083337387381748058296594,41446232515274531603622679023984,84714712768377142971896868901327,173113535093667577641893531488815,353674517463676003017580194304656,722402385805062230177933739168498,1475228386015601965991788355261269,3011937826142273057956166815978425,6148105411106912597259010546078750,12547205641059014616014368326816900

mov $1,$0
add $0,2
seq $1,45618 ; Partial sums of A000337(n+4), n >= 0.
mul $0,$1
div $0,2
