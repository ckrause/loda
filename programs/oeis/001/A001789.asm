; A001789: a(n) = binomial(n,3)*2^(n-3).
; 1,8,40,160,560,1792,5376,15360,42240,112640,292864,745472,1863680,4587520,11141120,26738688,63504384,149422080,348651520,807403520,1857028096,4244635648,9646899200,21810380800,49073356800,109924319232,245215789056,544923975680,1206617374720,2662879723520,5858335391744,12850542149632,28110560952320,61332132986880,133487583559680,289858752872448,628027297890304,1357896860303360,2930198488023040,6311196743434240,13569072998383616,29123863996530688,62408279992565760,133524692077117440,285257296710205440,608548899648438272,1296473742729281536,2758454771764428800,5861716389999411200,12441193970610995200,26375331217695309824,55853642578648891392,118151936224064962560,249679563341420298240,527101300387442851840,1111704560817152196608,2342520324578999271424,4931621735955787939840,10373411237700105666560,21801745652115476316160,45783665869442500263936,96070643135879344816128,201438445284908303646720,422061504406474540974080,883691274851056070164480,1848954051996055777574912,3865994835991752989474816,8078198164758886843678720,16869178520525910761799680,35205242129793205068103680,73428076442140113427759104,153061342442770940666314752,318877796755772793054822400,663964727491472117045657600,1381764432887658189527449600,2874070020406329034217095168,5975040305581578781661855744,12415668167442241624232427520,25786387732380040296482734080,53531235292535779855989473280,111077313232011743201178157056,230382575592320652565406547968,477622412813347694342916014080,989771747034889197915440414720,2050241476000841909967698001920,4245205879719390307697821745152,8786588913837807846165258960896,18179149476905809336893639229440,37597786418146105674030026588160,77730255066729027460916010024960,160642527137906656752559754051584,331876869251939027137156414963712,685397882150743643000649117859840,1415014982504761069420694953000960,2920350070275783483698030009384960,6025143302884774345313830335152128,12426858062199847087209775066251264,25622387757113086777752113538662400,52813493132008607439856397293977600,108827804029593494118491970181529600

mov $1,-2
pow $1,$0
mov $2,-4
bin $2,$0
mul $1,$2
