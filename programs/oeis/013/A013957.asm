; A013957: sigma_9(n), the sum of the 9th powers of the divisors of n.
; 1,513,19684,262657,1953126,10097892,40353608,134480385,387440173,1001953638,2357947692,5170140388,10604499374,20701400904,38445332184,68853957121,118587876498,198756808749,322687697780,513002215782,794320419872,1209627165996,1801152661464,2647111898340,3814699218751,5440108178862,7625984925160,10599157616456,14507145975870,19722455410392,26439622160672,35253226045953,46413842369328,60835580643474,78815680978608,101763873519661,129961739795078,165538788961140,208738965677816,262657136433510,327381934393962,407486375394336,502592611936844,619331466937644,756719475330798,923991315331032,1119130473102768,1355321291969764,1628413638264057,1956940699219263,2334283760986632,2785345992076718,3299763591802134,3912130266607080,4605368943885192,5426768739979080,6351784643101520,7442165885621310,8662995818654940

add $0,1
mov $2,$0
mov $3,8
lpb $0
  pow $3,9
  add $1,$3
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
lpe
sub $1,134217727
