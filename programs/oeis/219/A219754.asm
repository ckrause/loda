; A219754: Expansion of x^4*(1-x-x^2)/((1+x)*(1-2*x)*(1-x-2*x^2)).
; 0,0,0,0,1,1,4,7,18,37,84,179,390,833,1784,3791,8042,16989,35804,75243,157774,330105,689344,1436935,2990386,6213781,12893604,26719267,55302678,114333617,236123784,487160639,1004147450,2067947213,4255199084,8749007451,17975233502,36904904169,75718682704,155255114103,318145725634,651562446085,1333666881844,2728417742995,5579003444646,11402342806561,23293357447704,47564058564527,97082804467338,198074983611197,403968716575484,823574931857099,1678424861126510,3419399717077593,6963899423804384,14177998826907111,28856397612410962,58713595142015349,119428790118417604,242860779905608963,493727959148765494,1003468716972626065,2038963031295442344,4141977257291265055,8412056903983290906,17080318586768103341,34673046731139249804,70370912577484585787,142791463385381343998,289682203231587032777,587562959384822755184,1191523024612942889559,2415840260912480537570,4897268945198150591973,9925714737142680217684,20113783167778118502771,40752273722541753140422,82553962219054538550529,167206753986051141640504,338611167067986412359823,685617652327741082877354,1388025941039018682070045,2809633154845110396770844,5686428855224366858803115,11507182801517025848129166,23283015785170635957304121,47103331934614440436699904,95281264597775217917583047,192711730652643109923532658,389721864219471568023798357,788040534267313832401062884,1593274680191369057509058019,3220936583696220900431980630,6510647614019407371691690353,13158844121292745885038838984,26592786029093354053388594431,53735767631202432673399021882,108571926408436314480041709709,219344635108935527226570751404,443090834801996850986116166683

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,3
  seq $0,127976 ; a(n) = ((6*n + 10)/27)*2^(n-1) + ((-1)^(n-1))*(6*n + 5)/27.
  div $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
div $1,2
mov $0,$1
