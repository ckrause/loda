; A178873: Partial sums of round(5^n/7).
; 0,1,5,23,112,558,2790,13951,69755,348773,1743862,8719308,43596540,217982701,1089913505,5449567523,27247837612,136239188058,681195940290,3405979701451,17029898507255,85149492536273,425747462681362,2128737313406808,10643686567034040,53218432835170201,266092164175851005,1330460820879255023,6652304104396275112,33261520521981375558,166307602609906877790,831538013049534388951,4157690065247671944755,20788450326238359723773,103942251631191798618862,519711258155958993094308,2598556290779794965471540,12992781453898974827357701,64963907269494874136788505,324819536347474370683942523,1624097681737371853419712612,8120488408686859267098563058,40602442043434296335492815290,203012210217171481677464076451,1015061051085857408387320382255,5075305255429287041936601911273,25376526277146435209683009556362,126882631385732176048415047781808,634413156928660880242075238909040,3172065784643304401210376194545201,15860328923216522006051880972726005,79301644616082610030259404863630023,396508223080413050151297024318150112

mov $2,$0
mov $5,$0
lpb $2
  mov $0,$5
  sub $2,1
  sub $0,$2
  mov $3,5
  mov $4,$0
  mul $0,6
  pow $3,$4
  add $3,3
  div $3,7
  lpb $0
    mov $0,4
    mov $6,$3
  lpe
  add $1,$6
lpe
