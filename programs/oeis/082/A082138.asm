; A082138: A transform of C(n,3).
; 1,4,20,80,280,896,2688,7680,21120,56320,146432,372736,931840,2293760,5570560,13369344,31752192,74711040,174325760,403701760,928514048,2122317824,4823449600,10905190400,24536678400,54962159616,122607894528,272461987840,603308687360,1331439861760,2929167695872,6425271074816,14055280476160,30666066493440,66743791779840,144929376436224,314013648945152,678948430151680,1465099244011520,3155598371717120,6784536499191808,14561931998265344,31204139996282880,66762346038558720,142628648355102720,304274449824219136,648236871364640768,1379227385882214400,2930858194999705600,6220596985305497600,13187665608847654912,27926821289324445696,59075968112032481280,124839781670710149120,263550650193721425920,555852280408576098304,1171260162289499635712,2465810867977893969920,5186705618850052833280,10900872826057738158080,22891832934721250131968,48035321567939672408064,100719222642454151823360,211030752203237270487040,441845637425528035082240,924477025998027888787456,1932997417995876494737408,4039099082379443421839360,8434589260262955380899840,17602621064896602534051840,36714038221070056713879552,76530671221385470333157376,159438898377886396527411200,331982363745736058522828800,690882216443829094763724800,1437035010203164517108547584,2987520152790789390830927872,6207834083721120812116213760,12893193866190020148241367040,26765617646267889927994736640,55538656616005871600589078528,115191287796160326282703273984,238811206406673847171458007040,494885873517444598957720207360,1025120738000420954983849000960,2122602939859695153848910872576,4393294456918903923082629480448,9089574738452904668446819614720,18798893209073052837015013294080,38865127533364513730458005012480,80321263568953328376279877025792,165938434625969513568578207481856,342698941075371821500324558929920,707507491252380534710347476500480,1460175035137891741849015004692480,3012571651442387172656915167576064,6213429031099923543604887533125632,12811193878556543388876056769331200,26406746566004303719928198646988800,54413902014796747059245985090764800

mov $1,-2
pow $1,$0
mov $2,-4
bin $2,$0
mul $1,$2
mul $1,6
sub $1,6
div $1,12
add $1,1
mov $0,$1
