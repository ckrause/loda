; A054486: Expansion of (1+2*x)/(1-3*x+x^2).
; 1,5,14,37,97,254,665,1741,4558,11933,31241,81790,214129,560597,1467662,3842389,10059505,26336126,68948873,180510493,472582606,1237237325,3239129369,8480150782,22201322977,58123818149,152170131470,398386576261,1042989597313,2730582215678,7148757049721,18715688933485,48998309750734,128279240318717,335839411205417,879238993297534,2301877568687185,6026393712764021,15777303569604878,41305516996050613,108139247418546961,283112225259590270,741197428360223849,1940480059821081277,5080242751103019982,13300248193487978669,34820501829360916025,91161257294594769406,238663270054423392193,624828552868675407173,1635822388551602829326,4282638612786133080805,11212093449806796413089,29353641736634256158462,76848831760095972062297,201192853543653660028429,526729728870865008022990,1378996333068941364040541,3610259270335959084098633,9451781477938935888255358,24745085163480848580667441,64783474012503609853746965,169605336874029980980573454,444032536609586333087973397,1162492272954729018283346737,3043444282254600721762066814,7967840573809073147002853705,20860077439172618719246494301,54612391743708783010736629198,142977097791953730312963393293,374318901632152407928153550681,979979607104503493471497258750,2565619919681358072486338225569,6716880151939570723987517417957,17585020536137354099476214028302,46038181456472491574441124666949,120529523833280120623847159972545,315550390043367870297100355250686,826121646296823490267453905779513,2162814548847102600505261362087853,5662322000244484311248330180484046,14824151451886350333239729179364285,38810132355414566688470857357608809,101606245614357349732172842893462142,266008604487657482508047671322777617,696419567848615097791970171074870709

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
lpe
