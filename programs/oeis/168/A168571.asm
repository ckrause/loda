; A168571: a(n) = 25*(5^n - 1)/4.
; 0,25,150,775,3900,19525,97650,488275,2441400,12207025,61035150,305175775,1525878900,7629394525,38146972650,190734863275,953674316400,4768371582025,23841857910150,119209289550775,596046447753900,2980232238769525,14901161193847650,74505805969238275,372529029846191400,1862645149230957025,9313225746154785150,46566128730773925775,232830643653869628900,1164153218269348144525,5820766091346740722650,29103830456733703613275,145519152283668518066400,727595761418342590332025,3637978807091712951660150,18189894035458564758300775,90949470177292823791503900,454747350886464118957519525,2273736754432320594787597650,11368683772161602973937988275,56843418860808014869689941400,284217094304040074348449707025,1421085471520200371742248535150,7105427357601001858711242675775,35527136788005009293556213378900,177635683940025046467781066894525,888178419700125232338905334472650,4440892098500626161694526672363275,22204460492503130808472633361816400,111022302462515654042363166809082025,555111512312578270211815834045410150

mov $1,5
pow $1,$0
div $1,4
mul $1,25
mov $0,$1
