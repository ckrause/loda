; A051683: Triangle read by rows: T(n,k) = n!*k.
; 1,2,4,6,12,18,24,48,72,96,120,240,360,480,600,720,1440,2160,2880,3600,4320,5040,10080,15120,20160,25200,30240,35280,40320,80640,120960,161280,201600,241920,282240,322560,362880,725760,1088640,1451520,1814400,2177280,2540160,2903040,3265920,3628800,7257600,10886400,14515200,18144000,21772800,25401600,29030400,32659200,36288000,39916800,79833600,119750400,159667200,199584000,239500800,279417600,319334400,359251200,399168000,439084800,479001600,958003200,1437004800,1916006400,2395008000,2874009600,3353011200,3832012800,4311014400,4790016000,5269017600,5748019200,6227020800,12454041600,18681062400,24908083200,31135104000,37362124800,43589145600,49816166400,56043187200,62270208000,68497228800,74724249600,80951270400,87178291200,174356582400,261534873600,348713164800,435891456000,523069747200,610248038400,697426329600,784604620800

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  cal $2,130493 ; Triangle read by rows in which row n contains n! repeated n times.
  add $1,$2
lpe
add $1,1
