; A022400: Fibonacci sequence beginning 1, 30.
; 1,30,31,61,92,153,245,398,643,1041,1684,2725,4409,7134,11543,18677,30220,48897,79117,128014,207131,335145,542276,877421,1419697,2297118,3716815,6013933,9730748,15744681,25475429,41220110,66695539,107915649,174611188,282526837,457138025,739664862,1196802887,1936467749,3133270636,5069738385,8203009021,13272747406,21475756427,34748503833,56224260260,90972764093,147197024353,238169788446,385366812799,623536601245,1008903414044,1632440015289,2641343429333,4273783444622,6915126873955,11188910318577,18104037192532,29292947511109,47396984703641,76689932214750,124086916918391,200776849133141,324863766051532,525640615184673,850504381236205,1376144996420878,2226649377657083,3602794374077961,5829443751735044,9432238125813005,15261681877548049,24693920003361054,39955601880909103,64649521884270157,104605123765179260,169254645649449417,273859769414628677,443114415064078094,716974184478706771,1160088599542784865,1877062784021491636,3037151383564276501,4914214167585768137,7951365551150044638,12865579718735812775,20816945269885857413,33682524988621670188,54499470258507527601,88181995247129197789,142681465505636725390,230863460752765923179,373544926258402648569,604408387011168571748,977953313269571220317,1582361700280739792065,2560315013550311012382,4142676713831050804447,6702991727381361816829

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,29
  add $1,$3
  add $3,$2
  mov $2,$1
lpe
add $1,$2
add $1,1
div $1,2
