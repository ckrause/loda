; A053136: Binomial coefficients C(2*n+7,7).
; 1,36,330,1716,6435,19448,50388,116280,245157,480700,888030,1560780,2629575,4272048,6724520,10295472,15380937,22481940,32224114,45379620,62891499,85900584,115775100,154143080,202927725,264385836,341149446,436270780,553270671,696190560,869648208,1078897248,1329890705,1629348612,1984829850,2404808340,2898753715,3477216600,4151918628,4935847320,5843355957,6890268572,8093990190,9473622444,11050084695,12846240784,14887031544,17199613200,19813501785,22760723700,26075972546,29796772356,33963647355,38620298376,43813786060,49594720968,56017460733,63140314380,71025753942,79740633500,89356415775,99949406400,111600996000,124397910208,138432467745,153802846692,170613359082,188974733940,209004408899,230826830520,254573763444,280384608504,308406729925,338795791740,371716103550,407340975756,445853084391,487444845680,532318800456,580688008560,632776453353,688819456468,749064102930,813769676772,883208107275,957664425960,1037437234460,1122839183400,1214197462413,1311854301420,1416167483302,1527510868092,1646274928815,1772867299104,1907713332720,2051256675104,2203959847089,2366304840900,2538793728570,2721949282900,2916315611091,3122458801176,3340967581380,3572453992536,3817554073685,4076928560988,4351263600078,4641271471980,4947691332727,5271289966800,5612862554520,5973233453520,6353256994425,6753818290868,7175834063970,7620253481412,8088059011227,8580267290440,9097930008684,9642134806920,10214006191389,10814706462924,11445436661750,12107437527900,12801990477375,13530418594176,14294087638336,15094407070080,15932831090241,16810859697060,17730039759498,18691966107188,19698282637155,20750683437432,21850913927700,23000772017080,24202109279205,25456832144700,26766903111198,28134341971020,29561227056647,31049696504112,32601949534440,34220247753264,35906916468745,37664346027924,39494993171634,41401382408100,43386107405355,45451832402600,47601293640636,49837300811496,52162738527405,54580567809196,57093827594310,59705636264508,62419193193423,65237780314080,68164763706512,71203595205600,74357814029265,77631048427140,81027017349850,84549532139028,88202498238195,91989916924632,95915887062372,99984606876440,104200375748469,108567596033820,113090774900334,117774526188844,122623572295575,127642746076560,132836992774200,138211371966096,143771059536281,149521349668980,155467656865026,161615517981060,167970594291643,174538673574408,181325672218380,188337637355592,195580749016125,203061322306700,210785809612950,218760802825500,226993035589983,235489385581120,244256876800992,253302681901632,262634124532065,272258681709924,282183986217770,292417829024244,302968161730179,313843099039800,325050921257140,336600076807800,348499184786181

add $0,4
mov $2,$0
mov $3,$2
mov $1,$3
mul $1,2
sub $1,1
bin $1,7