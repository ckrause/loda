; A099013: a(n) = Sum_{k=0..n} 3^(k-1)*Fibonacci(k).
; 0,1,4,22,103,508,2452,11929,57856,280930,1363495,6618856,32128024,155953777,757013548,3674624638,17836995847,86582609284,420280790476,2040085854985,9902784679240,48069126732586,233332442310919,1132619467526032,5497850383376368,26687126357863393,129542032523977492,628810234792703014,3052308997093906471,14816219104416046540,71919438287093297860,349104286801024312441,1694587804986912618064,8225701996169956666162,39928396233392083561063,193816506665705860678648,940805086097646334085512,4566763818284291748364369,22167537229731692251862716,107603486053753702490867470,522318293228846337739366855,2535386254170322335635907796,12307023401570584046562025084,59739546492244653160409245417,289981850090869215900285962008,1407601468702809526144541094778,6832641056926251521536196942407,33166336389104040299909460680224,160992778679648384593554154522336,781475363540881516479847609689025,3793361098739480010781530219768100,18413361568086373680663219146505526,89380334592914441139023429417429479,433861257891520686543039260570838172

add $0,1
mov $2,1
mov $4,4
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $1,3
  add $4,$3
  mul $4,3
  mov $2,$4
lpe
div $1,33
