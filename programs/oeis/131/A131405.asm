; A131405: Row sums of triangle A131404.
; 1,2,7,16,37,82,179,384,813,1702,3531,7272,14889,30342,61603,124700,251825,507582,1021535,2053388,4123481,8274002,16591767,33254356,66623317,133432082,267164239,534814024,1070413693,2142098602,4286254091,8575836312,17157057669,34322828542,68659755363,137342322240,274721554305,549502829982,1099102291195,2198360935028,4396974853961,8794359044502,17589380409527,35179832476196,70361398930097,140725603495082,281455746602799,562918838453164,1125849561766573,2251718353641002,4503467822250151,9006985989576352,18014053439196949,36028238683514242,72056690632193123,144113726334671280,288228011004792285,576456925415319382,1152915312571823355,2305832990290566168,4611669807469236441,9223345806973496502,18446701632870120787,36893419476698393036,73786865183278065377,147573772807395561582,295147614285511833359,590295339682583807804,1180590859147448466953,2361182009188737926402,4722364489053597696711,9444729739677158229892,18889460711600401140229,37778923417016849797442,75557850060095831792383,151115705340069843299320,302231419126079998510765,604462851917978488648282,1208925725947715780835515,2417851487673008856836808,4835703033235353812378421,9671406160137621018627502,19342812471831491529830547,38685625188886145946107376,77371250774551704271236657,154742502191105983807941582,309485005420993955260373419,618970012522772473430705444,1237940027765111497415859833,2475880059930574108296127302,4951760126981065880611111271,9903520265482400538705486932,19807040549604987518913095009,39614081129370430256811575642,79228162307541502174110658143,158456324694044101227694208860,316912649515849940995348817245,633825299238422717410130926682,1267650598811330008779655545175,2535301198163867426938138074448

mov $1,169
add $1,$0
cal $0,167821 ; a(n) is the number of n-tosses having a run of 3 or more heads or a run of 3 or more tails for a fair coin (i.e., probability is a(n)/2^n).
add $1,$0
add $1,$0
sub $1,168
