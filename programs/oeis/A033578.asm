; A033578: a(n) = (3*n - 1)*(4*n - 1).
; 1,6,35,88,165,266,391,540,713,910,1131,1376,1645,1938,2255,2596,2961,3350,3763,4200,4661,5146,5655,6188,6745,7326,7931,8560,9213,9890,10591,11316,12065,12838,13635,14456,15301,16170,17063,17980,18921,19886,20875,21888,22925,23986,25071,26180,27313,28470,29651,30856,32085,33338,34615,35916,37241,38590,39963,41360,42781,44226,45695,47188,48705,50246,51811,53400,55013,56650,58311,59996,61705,63438,65195,66976,68781,70610,72463,74340,76241,78166,80115,82088,84085,86106,88151,90220,92313,94430,96571,98736,100925,103138,105375,107636,109921,112230,114563,116920,119301,121706,124135,126588,129065,131566,134091,136640,139213,141810,144431,147076,149745,152438,155155,157896,160661,163450,166263,169100,171961,174846,177755,180688,183645,186626,189631,192660,195713,198790,201891,205016,208165,211338,214535,217756,221001,224270,227563,230880,234221,237586,240975,244388,247825,251286,254771,258280,261813,265370,268951,272556,276185,279838,283515,287216,290941,294690,298463,302260,306081,309926,313795,317688,321605,325546,329511,333500,337513,341550,345611,349696,353805,357938,362095,366276,370481,374710,378963,383240,387541,391866,396215,400588,404985,409406,413851,418320,422813,427330,431871,436436,441025,445638,450275,454936,459621,464330,469063,473820,478601,483406,488235,493088,497965,502866,507791,512740,517713,522710,527731,532776,537845,542938,548055,553196,558361,563550,568763,574000,579261,584546,589855,595188,600545,605926,611331,616760,622213,627690,633191,638716,644265,649838,655435,661056,666701,672370,678063,683780,689521,695286,701075,706888,712725,718586,724471,730380,736313,742270

mov $2,$0
add $0,$0
lpb $0,1
  add $1,5
  add $1,$2
  sub $1,6
  sub $0,1
  add $2,5
lpe
add $1,1
