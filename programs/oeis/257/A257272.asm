; A257272: a(n) = 2^(n-1)*(2^n+7).
; 4,9,22,60,184,624,2272,8640,33664,132864,527872,2104320,8402944,33583104,134275072,536985600,2147713024,8590393344,34360655872,137440788480,549759483904,2199030595584,8796107702272,35184401448960,140737547075584,562950070861824,2251800048566272,9007199724503040,36028797958488064,144115189954904064,576460756061519872,2305843016729886720,9223372051887161344,36893488177483874304,147573952649805955072,590295810478964736000,2361183241675340775424,9444732966220326764544,37778931863919234383872,151115727453752792186880,604462909811162878050304,2417851639236954930806784,9671406556932426560438272,38685626227698919916175360,154742504910734107013545984,618970019642813282751873024,2475880078571006840402870272,9903520314283534780402237440,39614081257133153959190462464,158456325028530645511924875264,633825300114118641398025551872,2535301200456466684292754309120,10141204801825850974572321439744,40564819207303372373091894165504,162259276829213426441972793475072,649037107316853579667101607526400,2596148429267414066466827297357824,10384593717069655761464150923935744,41538374868278622037050287164751872,166153499473114486130588515597025280,664613997892457940487128796264136704

mov $1,2
pow $1,$0
add $1,4
bin $1,2
sub $1,6
