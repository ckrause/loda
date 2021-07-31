; A232580: Number of binary sequences of length n that contain at least one contiguous subsequence 011.
; 0,0,0,1,4,12,31,74,168,369,792,1672,3487,7206,14788,30185,61356,124308,251199,506578,1019920,2050785,4119280,8267216,16580799,33236622,66594636,133385689,267089188,534692604,1070217247,2141780762,4285739832,8575004241,17155711368,34320650200,68656230751,137336619318,274712326804,549487899593,1099078133340,2198321846820,4396911607935,8794256710306,17589214829344,35179564561857,70360965435616,140724902086304,281454611699583,562917002141214,1125846590551452,2251713546113977,4503460043508052,9006973403307276,18014033074185823,36028205732234090,72056637315901896,144113640067099953,288227871420929784,576456699563885608,1152914947136527135,2305832399003836230,4611668850747210340,9223344258964740521,18446699128139338764,36893415423958855092,73786858625807745471,147573762197185703794,295147597117831655728,590295311904693772449,1180590814201878254032,2361181936465277678192,4722364371384567235647,9444729549284667520686,18889460403538879970028,37778922918562837918105,75557849253580298742916,151115704035100298370588,302231417014594920532639,604462848501523865741498,1208925720419776079950680,2417851478728614533045265,4835703018763019787702120,9671406136720892670159736,19342812433942429156686559,38685625127580355224495702,77371250675356851176481076,154742502030605339991574409,309485005161298458349250748,618970012102576332703215684,1237940027085219859777247487,2475880058830486329930025282,4951760125201086464606396992,9903520262602333344334670721,19807040544944940908537564608,39614081121830316452065229120,79228162295341341758988781311,158456324674303827007825985598,316912649483909506360358717244,633825299186742008555272603513

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,167821 ; a(n) is the number of n-tosses having a run of 3 or more heads or a run of 3 or more tails for a fair coin (i.e., probability is a(n)/2^n).
  add $1,$2
lpe
div $1,2
