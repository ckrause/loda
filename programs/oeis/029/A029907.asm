; A029907: a(n+1) = a(n) + a(n-1) + Fibonacci(n).
; 0,1,2,4,8,15,28,51,92,164,290,509,888,1541,2662,4580,7852,13419,22868,38871,65920,111556,188422,317689,534768,898825,1508618,2528836,4233872,7080519,11828620,19741179,32916068,54835556,91276202,151814645,252318312,419063309,695539438,1153690916,1912476340,3168501411,5246557892,8682973599,14363025928,23747408260,39245337358,64829057521,107045609952,176682194449,291506546450,480775009924,792646567448,1306372857471,2152335716092,3544976144835,5836895723372,9607723301924,15810054321458,26009064353261,42775840700760,70332913809941,115613485292662,189999138640484,312170094252988,512779442751195,842117217181748,1382674549968231,2269737337362832,3725135347579204,6112541715403030,10028069553691369,16448672790264528,26975196355835161,44230384679149082,72510550579912900,118852420337040032,194779425539859639,319159785577784428,522883605441435531,856515725043896180,1402816058833799396,2297220846250839482,3761342695806250469,6157758395151845448,10079601734774463005,16497055626837431038,26996853502339383716,44173800766815427012,72270742047520912659,118224522230341053860,193375331472232782639,316259900312949366808,517175345589928495876,845635406317999739422,1382551026127796458465,2260126867080786297792,3694358602063441079329,6038106612634075800098,9867767067042223625476

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  mov $2,0
  sub $4,1
  add $0,$4
  sub $0,1
  lpb $0
    sub $0,1
    mov $2,$0
    div $0,108178
    max $2,0
    seq $2,23610 ; Convolution of Fibonacci numbers and {F(2), F(3), F(4), ...}.
  lpe
  mov $3,$4
  mul $3,$2
  add $1,$3
  mov $5,$2
lpe
min $6,1
mul $6,$5
sub $1,$6
mov $0,$1
