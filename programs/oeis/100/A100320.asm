; A100320: A Catalan transform of (1 + 2*x)/(1 - 2*x).
; 1,4,12,40,140,504,1848,6864,25740,97240,369512,1410864,5408312,20801200,80233200,310235040,1202160780,4667212440,18150270600,70690527600,275693057640,1076515748880,4208197927440,16466861455200,64495207366200,252821212875504,991837065896208,3893878851296224,15297381201520880,60134532999082080,236529163129722848,930856706510522176,3665248281885181068,14438856868032531480,56906082950481153480,224372555633325690864,885025080553673558408,3492261128671252419664,13785241297386522709200,54434029738398064031200,215014417466672352923240,849569161697583443257680,3357820972423782180494640,13275106170047510946141600,52497010763369702377923600,207654842575106822739342240,821590898884118298664354080,3251402280690340501097231040,12870134027732597816843206200,50955224517961713805460857200,201782689091128386669624994512,799217709733488904064004880224,3166131696251898350715096256272,12545050117224502899059815355040,49715568983074881859237046036640,197054437060187713551157746108864,781180089774315578720661064931568,3097310531385882820892445625869024,12282438314116431875952801619825440,48713399415309238287677213204053440,193229817680726645207786279042745312,766583866864522100660398025054825664

mov $1,$0
mul $0,2
bin $0,$1
mov $2,2
gcd $2,$0
mul $0,$2
mov $1,$0
