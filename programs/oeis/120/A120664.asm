; A120664: Expansion of 2*x*(1-6*x+12*x^2)/(1-8*x+19*x^2-12*x^3).
; 0,2,4,18,92,442,2004,8738,37132,155082,640004,2619058,10653372,43144922,174174004,701478978,2820264812,11324105962,45425564004,182089676498,729520967452,2921570654202,11696742970004,46818352939618

lpb $0,1
  mov $1,$0
  cal $1,162725
  mov $0,0
  mov $2,1
  mul $2,$1
  add $1,$2
lpe
