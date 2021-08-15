; A086020: a(n) = Sum_(i=1..n) C(i+2,3)^2 [ Sequential sums of the tetragonal numbers or "tetras" (pyramidal, square) raised to power 2 (drawn from the 4th diagonal - left or right - of Pascal's Triangle) ].
; 1,17,117,517,1742,4878,11934,26334,53559,101959,183755,316251,523276,836876,1299276,1965132,2904093,4203693,5972593,8344193,11480634,15577210,20867210,27627210,36182835,46915011,60266727,76750327,96955352,121556952,151324888,187133144,229970169,280949769,341322669,412488765,496010086,593624486,707260086,839050486,991350767,1166754303,1368110403,1598542803,1861469028,2160620644,2500064420,2884224420,3317905045,3806315045,4355092521,4970330937,5658606162,6427004562,7283152162,8235244898,9292079979,10463088379,11758368479,13188720879,14765684400,16501573296,18409515696,20503493296,22798382321,25309995777,28055127013,31051594613,34318288638,37875218238,41743560654,45945711630,50505337255,55447427255,60798349755,66585907531,72839395772,79589661372,86869163772,94712037372,103154155533,112233196189,121988709089,132462184689,143697124714,155739114410,168635896506,182437446906,197196052131,212966388531,229805603287,247773397223,266932109448,287346803848,309085357448,332218550664,356820159465,382967049465,410739271965,440220161965

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,1249 ; Squares of tetrahedral numbers: binomial(n+3,n)^2.
  add $1,$2
lpe
add $1,1
mov $0,$1
