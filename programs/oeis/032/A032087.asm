; A032087: Number of reversible strings with n beads of 4 colors. If more than 1 bead, not palindromic.
; 4,6,24,120,480,2016,8064,32640,130560,523776,2095104,8386560,33546240,134209536,536838144,2147450880,8589803520,34359607296,137438429184,549755289600,2199021158400,8796090925056,35184363700224,140737479966720,562949919866880,2251799780130816,9007199120523264,36028796884746240,144115187538984960,576460751766552576,2305843007066210304,9223372034707292160,36893488138829168640,147573952581086478336,590295810324345913344,2361183241400462868480,9444732965601851473920,37778931862819722756096,151115727451278891024384,604462909806764831539200,2417851639227059326156800,9671406556914834374393856,38685626227659337497575424,154742504910663738269368320,618970019642654953077473280,2475880078570725365426159616,9903520314282901461704638464,39614081257132028059283619840,158456325028528112237134479360,633825300114114137798398181376,2535301200456456551193592725504,10141204801825832960173811957760,40564819207303331840695247831040,162259276829213354384378755547136,649037107316853417537515022188544,2596148429267413778236451145646080,10384593717069655112945804582584320,41538374868278620884128782557904896,166153499473114483536515130231619584,664613997892457935875442777836748800

seq $0,242026 ; Number of non-palindromic n-tuples of 4 distinct elements.
add $1,$0
trn $1,8
div $1,4
mul $1,2
add $1,4
mov $0,$1
