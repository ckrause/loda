; A139740: 11^n - 2^n.
; 0,9,117,1323,14625,161019,1771497,19487043,214358625,2357947179,25937423577,285311668563,3138428372625,34522712135739,379749833566857,4177248169382883,45949729863506625,505447028499162699,5559917313491969337,61159090448414022003,672749994932558960625,7400249944258158004059,81402749386839756919017,895430243255237363857923,9849732675807611077934625,108347059433883722008275819,1191817653772720942393023897,13109994191499930366927242643,144209936106499234037407628625,1586309297171491574413899833979,17449402268886407318557730011977,191943424957750480504144693808163,2111377674535255285545610959242625,23225154419887808141001759206374539,255476698618765889551019428579531257

mov $1,11
pow $1,$0
mov $2,2
pow $2,$0
sub $1,$2
mov $0,$1
