; A058809: The sequence lambda(3,n), where lambda is defined in A055203. Number of ways of placing n identifiable positive intervals with a total of exactly three starting and/or finishing points.
; 0,0,6,24,78,240,726,2184,6558,19680,59046,177144,531438,1594320,4782966,14348904,43046718,129140160,387420486,1162261464,3486784398,10460353200,31381059606,94143178824,282429536478,847288609440

lpb $0,1
  add $3,$2
  sub $0,1
  mov $2,$3
  add $2,6
  add $2,$3
lpe
add $1,$3
