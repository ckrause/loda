; A120849: 5n+3^n-2^n.
; 0,6,15,34,85,236,695,2094,6345,19216,58075,175154,527405,1586196,4766655,14316214,42981265,129009176,387158435,1161737274,3485735925,10458256156,31376865415,94134790334,282412759385,847255055136,2541798719595,7625463267394,22876524019645,68629840494116,205890058352975,617671248800454,1853015893884705,5559051976621096,16677164519797555,50031510739261514,150094566577522565,450283768452044076,1350851442795085335,4052554603263162574,12157664359545301225,36472994178147531056,109418984733465848315,328256958598444055634,984770884591425188685,2954312671366461610036,8862938049283756918495,26588814218220014932694,79766442795397533152945,239299328667667576169016,717897986565952681927875,2153693960823757952625754,6461081884723073671562005,19383245658672820642055996,58149736985025661180908455,174449210973091382052206814,523347632955302943175583865,1570042898937966423564678976,4710128696958014458769892235,14130386091162273752461387874,42391158274063282009687586525,127173474823342767533669605956,381520424472334145610222511215,1144561273421614122849094920934,3433683820274065740584139537985,10301051460840643965826128164936,30903154382558825385625803597395,92709463147750263133172248997994,278128389443398363352106423406245,834385168330490237961498623043916,2503155504992061009694854574782775,7509466514977363620705281135651054,22528399544934452045357278229559305,67585198634808078502554704333890896,202755595904433680240629852292099355,608266787713319930187821035457152114

mov $2,$0
seq $0,290651 ; a(n) = 5 - 2^(n - 1) + 3^(n - 1) + n - 2.
add $0,1
mul $2,4
add $2,94
add $0,$2
sub $0,99
