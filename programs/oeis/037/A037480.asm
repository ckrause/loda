; A037480: Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
; 1,5,16,50,151,455,1366,4100,12301,36905,110716,332150,996451,2989355,8968066,26904200,80712601,242137805,726413416,2179240250,6537720751,19613162255,58839486766,176518460300,529555380901,1588666142705,4765998428116,14297995284350,42893985853051,128681957559155,386045872677466,1158137618032400,3474412854097201,10423238562291605,31269715686874816,93809147060624450,281427441181873351,844282323545620055,2532846970636860166,7598540911910580500,22795622735731741501,68386868207195224505,205160604621585673516,615481813864757020550,1846445441594271061651,5539336324782813184955,16618008974348439554866,49854026923045318664600,149562080769135955993801,448686242307407867981405,1346058726922223603944216,4038176180766670811832650,12114528542300012435497951,36343585626900037306493855,109030756880700111919481566,327092270642100335758444700,981276811926301007275334101,2943830435778903021826002305,8831491307336709065478006916,26494473922010127196434020750,79483421766030381589302062251,238450265298091144767906186755,715350795894273434303718560266,2146052387682820302911155680800,6438157163048460908733467042401,19314471489145382726200401127205,57943414467436148178601203381616,173830243402308444535803610144850,521490730206925333607410830434551,1564472190620776000822232491303655,4693416571862328002466697473910966,14080249715586984007400092421732900,42240749146760952022200277265198701,126722247440282856066600831795596105,380166742320848568199802495386788316

mov $1,3
mov $2,$0
add $2,1
pow $1,$2
mul $1,5
div $1,8
mov $0,$1
