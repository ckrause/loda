; A136305: Expansion of g.f. (3 -x +2*x^2)/(1 -3*x +2*x^2 -x^3).
; 3,8,20,47,109,253,588,1367,3178,7388,17175,39927,92819,215778,501623,1166132,2710928,6302143,14650705,34058757,79177004,184064203,427897358,994740672,2312491503,5375890523,12497429235,29052998162,67540026539,157011512528,365007482668,848539449487,1972614895653,4585773270653,10660629470140,24782956764767,57613384624674,133934869814628,311360796959303,723826035873327,1682691383516003,3911782875760658,9093791896123295,21140501320364572,49145703044607784,114249898389217503,265598790398801513,617442277462577317,1435379149979346428,3336851685411686163,7757239033738942950,18033392880372802952,41922552259052209119,97458110050149964403,226562618512718277923,526694187696907114082,1224415436115434750803,2846420551465208302168,6617124969861662518980,15382949242770005703407,35761018340051900374429,83134281504477352235453,193263757076098261660908,449283726559391980886247,1044457947030456771572378,2428070145048684614605548,5644578267644532281558135,13122052459866684387035687,30505070989359673212596339,70915686315990183145275778,164858969429117887397670343,383250606644732969115055812,890949567391953315695102528,2071206458315511896252866303,4814970846807362026483449665,11193449191183015602639718917,26021612338249834651205123724,60492909479190834774819383003,140628952952255850624687620478,326922652236635716975629219152,760002960284586284452331799503,1766792529332743270030424580683,4107294319665692958162239362195,9548300860616178618878200724722,22197106471849893210340548030459,51602012013983015351427482004128,119960123958865438252479550676188,278873454320480177264924236050767,648302127057692670641241088804053,1507119596490983095646354344986813,3503627989678044122921505093403100,8144946903109858848113047679039727,18934704326464471394142487195299794,44017847162851740609122871321223028,102329079738736137887196687252109223,237886249216969403837486806309181407,553018435336287676347189915744548803

mov $1,3
mov $2,5
lpb $0
  sub $0,1
  trn $3,1
  add $3,$2
  add $2,$1
  add $1,$3
lpe
mov $0,$1
