; A120664: Expansion of 2*x*(1-6*x+12*x^2)/(1-8*x+19*x^2-12*x^3).
; 0,2,4,18,92,442,2004,8738,37132,155082,640004,2619058,10653372,43144922,174174004,701478978,2820264812,11324105962,45425564004,182089676498,729520967452,2921570654202,11696742970004,46818352939618

lpb $0
  mov $1,$0
  mul $0,0
  seq $1,162725 ; a(n) = 8*a(n-1) - 19*a(n-2) + 12*a(n-3) (n >= 3) with a(0) = a(1) = 1, a(2) = 2.
lpe
mul $1,2
