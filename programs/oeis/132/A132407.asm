; A132407: Ceiling(exp(n)/n).
; 3,4,7,14,30,68,157,373,901,2203,5444,13563,34032,85901,217935,555382,1420880,3647777,9393806,24258260,62800750,162950584,423687107,1103713423,2880195974,7528061902,19705490393,51652038011,135563251626,356215819385,937059666621,2467592505709,6504350902604,17160639486102,45314670066099,119756431864311,316733577643314,838313993608257,2220343600615225,5884631670925500,15605938866586707,41411308131440502,109949755075101083,292081820780893370,776317134610779897,2064373787087488886,5492155077000143397,14618199816870066123,38925440255002034501,103694110571741449282,276342957338615450285,736732307830110932559,1964860270382846754186,5242135746804988704523,13990518663894576614878,37351062428803502748341,99749473672560214432287,266472230274155850060876,712069559964493941518067,1903345649692807139438262,5089013009347409686405479,13610252691518474982376338,36409256499517617128561157,97424204387681513795456855,260752191447743648329505171,698058580959286597375351280,1869198762451065344050032778,5006288308723147825554275276,13411277863170706667017967996,35934838155988100089511159633,96305228588207660095153420095,258148853511684441713940302953,692108716476178656788635387971,1855922945324562415924579094336,4977655995732002187006544423020,13352636685709062208321865580681,35824850058742470211512595063671,96133551243463082495841417836206,258010261583882122383837184014844,692577798049188756571396674478958,1859379400722259936237770531071204,4992679222106652069098675889424182,13407997045683848338398451544384829,36012825264299313550792457100517009,96741326054387217768286211957738526,259912395783106400865472759573571482,698394278742169212588773441164399549

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$0
  mul $2,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
  max $3,1
lpe
mul $1,$0
div $1,$2
add $1,$3
div $1,$0
add $1,1
