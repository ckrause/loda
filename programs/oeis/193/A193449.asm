; A193449: Products of the Jacobsthal numbers and the integers: a(n) =  n * A001045(n+1).
; 0,1,6,15,44,105,258,595,1368,3069,6830,15015,32772,70993,152922,327675,699056,1485477,3145734,6640975,13981020,29360121,61516466,128625315,268435464,559240525,1163220318,2415919095,5010795188,10379504289,21474836490,44381328715,91625968992,188978561013,389410368182,801727228575,1649267441676,3390160852297,6963573642594,14293651161075,29320310074040,60106635651741,123145302310926,252154666636615,516037457302884,1055531162664945,2157974821448378,4409774635133595,9007199254741008,18389698478429509,37529996894754150,76561193665298415,156124787082177212,318254373667515033,648518346341351442,1321055890695345475,2690150177415976296,5476377146882523117,11144907877866187454,22674122923934657175,46116860184273879060,93770949041356887361,190616355428332033386,387381625547900583915,787061080478274202304,1598717819721494473365,3246626956972881084438,6591636549005546444095,13380038368130661438828,27153607276500459978729,55094275633479194159810,111762673427914936724115,226673591177742970257432,459643670999312134133053,931880319286276655502702,1888946593147858085478375,3828265095446325719902916,7757274009193870537697937,15716035654990179271180314,31835046583185234933929275,64476043712780222650996080,130563988518379950868266981,264351779222398912869083846,535151162816075848003267215,1083197534374707740536733724,2192185486234527570133865785,4435951807439279318388528498,8975065284819006993018650595,18156453909518910698520488648,36725554498799614822007351949,74276402357122816493947453470,150203391433292806687760405815,303707956304679960775251809652,614018259485548616349965615073,1241241212723474622298855221962,2508891812951704023795558427275,5070602400912917605986812821536,10246842351844854328765017576757,20704959803727746891112819021174,41832469807531570249391205777375

mov $1,$0
lpb $0
  sub $0,1
  mov $2,$1
  mul $3,2
  add $1,$3
  mov $3,$2
lpe
