; A258717: If n even then 2*n^2-4*n else 2*n^2-4*n-3.
; 0,3,16,27,48,67,96,123,160,195,240,283,336,387,448,507,576,643,720,795,880,963,1056,1147,1248,1347,1456,1563,1680,1795,1920,2043,2176,2307,2448,2587,2736,2883,3040,3195,3360,3523,3696,3867,4048,4227,4416,4603,4800,4995,5200,5403,5616,5827,6048,6267,6496,6723,6960,7195,7440,7683,7936,8187,8448,8707,8976,9243,9520,9795,10080,10363,10656,10947,11248,11547,11856,12163,12480,12795,13120,13443,13776,14107,14448,14787,15136,15483,15840,16195,16560,16923,17296,17667,18048,18427,18816,19203,19600,19995,20400,20803,21216,21627,22048,22467,22896,23323,23760,24195,24640,25083,25536,25987,26448,26907,27376,27843,28320,28795,29280,29763,30256,30747,31248,31747,32256,32763,33280,33795,34320,34843,35376,35907,36448,36987,37536,38083,38640,39195,39760,40323,40896,41467,42048,42627,43216,43803,44400,44995,45600,46203,46816,47427,48048,48667,49296,49923,50560,51195,51840,52483,53136,53787,54448,55107,55776,56443,57120,57795,58480,59163,59856,60547,61248,61947,62656,63363,64080,64795,65520,66243,66976,67707,68448,69187,69936,70683,71440,72195,72960,73723,74496,75267,76048,76827,77616,78403,79200,79995,80800,81603,82416,83227,84048,84867,85696,86523,87360,88195,89040,89883,90736,91587,92448,93307,94176,95043,95920,96795,97680,98563,99456,100347,101248,102147,103056,103963,104880,105795,106720,107643,108576,109507,110448,111387,112336,113283,114240,115195,116160,117123,118096,119067,120048,121027,122016,123003,124000,124995

mov $1,$0
div $1,2
mul $1,6
add $1,$0
mov $3,$0
mul $3,$0
mov $2,$3
mul $2,2
add $1,$2
