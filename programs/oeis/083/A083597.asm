; A083597: a(n) = (7*4^n - 4)/3.
; 1,8,36,148,596,2388,9556,38228,152916,611668,2446676,9786708,39146836,156587348,626349396,2505397588,10021590356,40086361428,160345445716,641381782868,2565527131476,10262108525908,41048434103636,164193736414548,656774945658196,2627099782632788,10508399130531156,42033596522124628,168134386088498516,672537544353994068,2690150177415976276,10760600709663905108,43042402838655620436,172169611354622481748,688678445418489926996,2754713781673959707988,11018855126695838831956,44075420506783355327828,176301682027133421311316,705206728108533685245268,2820826912434134740981076,11283307649736538963924308,45133230598946155855697236,180532922395784623422788948,722131689583138493691155796,2888526758332553974764623188,11554107033330215899058492756,46216428133320863596233971028,184865712533283454384935884116,739462850133133817539743536468,2957851400532535270158974145876,11831405602130141080635896583508,47325622408520564322543586334036,189302489634082257290174345336148,757209958536329029160697381344596,3028839834145316116642789525378388,12115359336581264466571158101513556,48461437346325057866284632406054228,193845749385300231465138529624216916,775382997541200925860554118496867668

mov $1,4
pow $1,$0
div $1,3
mul $1,7
add $1,1
