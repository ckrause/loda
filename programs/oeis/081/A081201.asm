; A081201: 7th binomial transform of (0,1,0,1,0,1,....), A000035.
; 0,1,14,148,1400,12496,107744,908608,7548800,62070016,506637824,4113568768,33271347200,268347559936,2159841173504,17357093552128,139326933401600,1117436577120256,8956419276406784,71752914167922688,574632673083392000,4600717543107198976,36827677295497969664,294753040067826024448,2358814050765661798400,18875250787463616004096,151030436587738857734144,1208414074430090440081408,9668336085809800989900800,77352829628692872734703616,618859482682829770770612224,4951096935382358899522797568,39610101926577195596329779200,316888774073727511171522625536,2535157944556479767777487355904,20281550068251796212651736956928,162254119616814118123804924313600,1298043271359311435525985566457856,10384408057423282427421161563357184,83075635778679005078648954697023488,664607314145188514584869610717184000

mov $1,8
pow $1,$0
mov $2,6
pow $2,$0
sub $2,8
sub $1,$2
mul $1,2
sub $1,16
div $1,4
