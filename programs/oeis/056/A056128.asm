; A056128: a(n) = (9*n + 11)*binomial(n+10, 10)/11.
; 1,20,174,988,4277,15288,47320,130832,330174,772616,1696396,3527160,6995534,13312768,24426552,43385360,74847175,125777340,206390730,331405620,521690715,806403000,1225732560,1834391520,2706007980,3938612496,5661434520,8043259504,11302634348,15720249792,21653873488,29556257120,39996495357,53685373924,71505308966,94545550476,124143399185,161932269304,209897519208,270441068912,346455927370,441411864600,559453583780,705512877160,885436387290,1106130742080,1375726989000,1703766420720,2101410062115,2581674277260,3159695155266,3853024546020,4681960841559,5669917836408,6843835251232,8234634769088,9877725712920,11813564787232,14088274616624,16754326139616,19871290258456,23506664504960,27736780859424,32647801254848,38336807712697,44912994489780,52498970069150,61232177301820,71266440501165,82773648808760,95945585689720,110995914978000,128162334478230,147708908741160,169928593265340,195145963038936,223720159023270,256048066894464,292567743102168,333762104075472,380162895206463,432354957072220,490980807217082,556745556709524,630422181612691,712857170465336,804976569861360,907792451242144,1022409823077188,1150034013706032,1291978551248840,1449673568165200,1624674759251460,1818672923117120,2033504118471280,2271160467881760,2533801643043125,2823767067006340,3143588870283030,3496005639242220

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,254142 ; a(n) = (9*n+10)*binomial(n+9,9)/10.
  add $1,$2
lpe
add $1,1
mov $0,$1
