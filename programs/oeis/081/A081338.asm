; A081338: (9^n+5^n)/2.
; 1,7,53,427,3593,31087,273533,2430547,21718673,194686807,1748275013,15714943867,141336838553,1271543265727,11441447985293,102960824836387,926586388371233,8338972319559847,75049224997132373,675435395579660107,6078880413244284713,54709732984335281167,492386643184701124253,4431475020290728087027,39883251340758642626993,358949142857538232861687,3230541689671396341848933,29074872226810328307109147,261673835140131760916326073,2355064441755379879008653407,21195579603269389064886474413,190760214566779352353021238467,1716841921787788425022405989953,15451577249523967094427728128327,139064195012885060195979924248693,1251577753951812323494471173706987,11264199779745544820103499840706633,101377797988606072924197794953078447,912400181751935504034111636511299773

mov $1,$0
mov $0,5
pow $0,$1
mov $2,9
pow $2,$1
add $0,$2
mov $1,$0
div $1,2
