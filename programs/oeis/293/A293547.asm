; A293547: a(n) is the integer k that minimizes |k/Fibonacci(n) - 2/3|.
; 0,1,1,1,2,3,5,9,14,23,37,59,96,155,251,407,658,1065,1723,2787,4510,7297,11807,19105,30912,50017,80929,130945,211874,342819,554693,897513,1452206,2349719,3801925,6151643,9953568,16105211,26058779,42163991,68222770,110386761,178609531,288996291,467605822,756602113,1224207935,1980810049,3205017984,5185828033,8390846017,13576674049,21967520066,35544194115,57511714181,93055908297,150567622478,243623530775,394191153253,637814684027,1032005837280,1669820521307,2701826358587,4371646879895,7073473238482,11445120118377,18518593356859,29963713475235,48482306832094,78446020307329,126928327139423,205374347446753,332302674586176,537677022032929,869979696619105,1407656718652033,2277636415271138,3685293133923171,5962929549194309,9648222683117481,15611152232311790,25259374915429271,40870527147741061,66129902063170331,107000429210911392,173130331274081723,280130760484993115,453261091759074839,733391852244067954,1186652944003142793,1920044796247210747,3106697740250353539,5026742536497564286,8133440276747917825,13160182813245482111,21293623089993399937,34453805903238882048,55747428993232281985,90201234896471164033,145948663889703446017

seq $0,22087 ; Fibonacci sequence beginning 0, 4.
add $0,2
div $0,6
mov $1,$0
