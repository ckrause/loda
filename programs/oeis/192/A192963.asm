; A192963: Coefficient of x in the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 0,1,3,10,25,55,110,207,373,652,1115,1877,3124,5157,8463,13830,22533,36635,59474,96451,156305,253176,409943,663625,1074120,1738345,2813115,4552162,7366033,11919007,19285910,31205847,50492749,81699652,132193523,213894365,346089148,559984845,906075399,1466061726,2372138685,3838202051,6210342458,10048546315,16258890665,26307438960,42566331695,68873772817,111440106768,180313881937,291753991155,472067875642,763821869449,1235889747847,1999711620158,3235601370975,5235312994213,8470914368380,13706227365899,22177141737701,35883369107140,58060510848501,93943879959423,152004390811830,245948270775285,397952661591275,643900932370850,1041853593966547,1685754526341953,2727608120313192,4413362646659975,7140970766978137,11554333413643224,18695304180626617,30249637594275243,48944941774907410,79194579369188353,128139521144101615,207334100513295974,335473621657403751,542807722170706045,878281343828116276,1421089065998828963,2299370409826952045,3720459475825787980,6019829885652747165,9740289361478542455,15760119247131297102,25500408608609847213,41260527855741152147,66760936464351007370,108021464320092167707,174782400784443183449,282803865104535359712,457586265888978551903,740390130993513920545,1197976396882492481568,1938366527876006411425,3136342924758498902499,5074709452634505323626

mov $2,$0
lpb $0
  add $3,$0
  sub $0,1
  add $1,$3
  add $5,$2
  mov $2,$3
  mov $3,$5
  sub $3,$1
  add $4,3
  add $2,$4
  add $5,$3
lpe
mov $0,$1
