; A197194: Binomial(n+9, 9)*9^n
; 1,90,4455,160380,4691115,118216098,2659862205,54717165360,1046465787510,18836384175180,322102169395578,5270762771927640,83014513657860330,1264374900327411180,18694686026269579590,269203478778281946096,3785673920319589866975,52108688079693178168950,703467289075857905280825,9330197728795589059514100,121759080360782437226659005,1565473890352917050057044350,19853055245839266225723426075,248594778730509072739493335200,3076360386790049775151230023100,37654651134310209247851055482744,456200581050296765887426249117860,5474406972603561190649114989414320,65106340067035209874505546124106020,767805803549173854382099888773939960

mov $1,9
pow $1,$0
mov $2,9
add $2,$0
bin $2,$0
mul $1,$2
mov $0,$1
