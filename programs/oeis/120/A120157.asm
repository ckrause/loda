; A120157: a(1)=13; a(n)=floor((39+sum(a(1) to a(n-1)))/3).
; 13,17,23,30,40,54,72,96,128,170,227,303,404,538,718,957,1276,1701,2268,3024,4032,5376,7168,9558,12744,16992,22656,30208,40277,53703,71604,95472,127296,169728,226304,301738,402318,536424,715232,953642,1271523,1695364,2260485,3013980,4018640,5358187,7144249,9525666,12700888,16934517,22579356,30105808,40141077,53521436,71361915,95149220,126865627,169154169,225538892,300718523,400958030,534610707,712814276,950419035,1267225380,1689633840,2252845120,3003793493,4005057991,5340077321,7120103095,9493470793,12657961057,16877281410,22503041880,30004055840,40005407786,53340543715,71120724953,94827633271,126436844361,168582459148,224776612198,299702149597,399602866129,532803821506,710405095341,947206793788,1262942391717,1683923188956,2245230918608,2993641224811,3991521633081,5322028844108,7096038458811,9461384611748,12615179482331,16820239309774,22426985746366,29902647661821,39870196882428,53160262509904,70880350013205,94507133350940,126009511134587,168012681512783,224016908683710,298689211578280,398252282104374,531003042805832,708004057074442,944005409432590,1258673879243453,1678231838991271,2237642451988361,2983523269317815,3978031025757086,5304041367676115,7072055156901487

mov $2,1
mov $1,2
lpb $0,1
  mov $3,$0
  add $1,$2
  sub $0,1
  sub $1,16
  mov $2,$1
  div $1,3
  mul $3,$1
  add $2,4
  sub $1,1
lpe
mov $1,$0
sub $1,$3
sub $1,$3
mul $1,2
div $1,4
add $1,13