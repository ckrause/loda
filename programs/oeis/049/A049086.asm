; A049086: Number of tilings of 4 X 3n rectangle by 1 X 3 rectangles. Rotations and reflections are considered distinct tilings.
; 1,3,13,57,249,1087,4745,20713,90417,394691,1722917,7520929,32830585,143313055,625594449,2730863665,11920848033,52037243619,227154537661,991581805481,4328482658041,18894822411423,82480245888473,360045244866137,1571680309076689,6860746056673507,29948734601003605,130733115144074193,570680117974033657,2491149979038949311,10874442656416719777,47469443462940784609,207215039324492713025,904541308890057931075,3948530869939752300909,17236245462353080424345,75240176010836203150073,328440674537061526778239,1433719090115152104865321,6258513602975412147141961,27319851419068665947892081,119257435376532245402899843,520586136228430641317964933,2272478226431625136329017217,9919890158849366003094091129,43302602251180385247801368927,189025819005785453366053588465,825141178434235477089957926673,3601931037405001410599430236897,15723257470728086075093330992931,68635635419859661620758322180637,299610335724519051289111048161289,1307868029833744357658373605257465,5709144777415024296045293203984095,24921730133298407458540456252309369,108789084364080708762224775254852025,474889376197923345731547800721316113

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $3,$1
  add $1,$3
  add $1,$3
  add $3,$2
lpe
mov $0,$1
