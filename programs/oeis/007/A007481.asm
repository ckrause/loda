; A007481: Number of subsequences of [ 1,...,n ] in which each even number has an odd neighbor.
; 1,2,3,7,11,25,39,89,139,317,495,1129,1763,4021,6279,14321,22363,51005,79647,181657,283667,646981,1010295,2304257,3598219,8206733,12815247,29228713,45642179,104099605,162557031,370756241,578955451,1320467933,2061980415,4702916281,7343852147,16749684709,26155517271,59654886689,93154256107,212464029485,331773802863,756701861833,1181629920803,2695033644469,4208437368135,9598504657073,14988571946011,34185581260157,53382590574303,121753753094617,190124915614931,433632421804165,677139927993399,1544404771601729,2411669615210059,5500479158413517,8589288701616975

mov $5,$0
mov $7,$0
add $7,1
lpb $7,1
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  sub $0,2
  add $1,1
  add $0,$1
  div $0,2
  cal $0,55099 ; G.f.: (1+x)/(1-3*x-2*x^2).
  add $6,$0
lpe
mov $1,$6
