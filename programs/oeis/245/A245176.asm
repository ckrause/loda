; A245176: a(n) = 2*a(n-1)+(n-2)*a(n-2)-(n-1)*a(n-3) with initial terms (1,2,4).
; 1,2,4,8,18,44,120,352,1116,3736,13232,48928,189080,757584,3148064,13497600,59704336,271503648,1268817472,6078518912,29837183008,149789875904,768674514816,4026518397440,21518708975040,117199152735616,650184360936192,3670861106911744,21082138474302848,123072364729009408,729989634638057984,4396613692188303360,26877673116919054592,166690702383257657856,1048378692665711051776,6683709678003676956672,43178120323227511648768,282544446440618118917120,1872203966431290609793024,12557783878882806176866304,85240085070970548888099840,585345582761118914282264576,4065425429326864730837004288,28549936178878841893946662912,202677880330757889168910129152,1454124297462923931620698574848,10541328201429647101445843001344,77195067293476008224053255929856,570947389871958358328442456903680,4264079188868666042317987478446080,32151074794211008881422603347705856,244694660349388735920004470294085632

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
  add $1,$2
  add $1,$2
lpe
div $1,2
add $1,1
mov $0,$1
