; A101052: Number of preferential arrangements of n labeled elements when only k<=3 ranks are allowed.
; 1,1,3,13,51,181,603,1933,6051,18661,57003,173053,523251,1577941,4750203,14283373,42915651,128878021,386896203,1161212893,3484687251,10456158901,31372671003,94126401613,282395982051,847221500581,2541731610603,7625329049533,22876255584051,68629303623061,205888984611003,617669101316653,1853011598917251,5559043386686341,16677147339928203,50031476379522973,150094497858045651,450283631013090421,1350851167917178203,4052554053507348493,12157663260033673251,36472991979124275301,109418980335419337003,328256949802351033213,984770866999239144051,2954312636182089520981,8862937978915012740603,26588814077482526577133,79766442513922556442051,239299328104717622747461,717897985440052775085003,2153693958571958138940253,6461081880219474044191251,19383245649665621387314741,58149736967011262671426203,174449210937062585033242573,523347632883245349137655651,1570042898793851235488822821,4710128696669784082618180203,14130386090585813000157964093,42391158272910360505080739251,127173474821036924524455911701,381520424467722459591795123003,1144561273412390750812240144813,3433683820255618996510429986051,10301051460803750477678709061381,30903154382485038409330965390603,92709463147602689180582572584733,278128389443103215446927070580051,834385168329899942151139917391861,2503155504990880418074137163479003,7509466514975002437463846313043853,22528399544929729678874408584345251,67585198634798633769588965043463141,202755595904414790774698373711244203,608266787713282151255958078295442173

cal $0,3063 ; a(n) = 3^(n-1)-2^n.
mov $1,$0
add $1,2
