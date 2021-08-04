; A294129: Numbers n for which exactly one length minimal language exists having exactly n nonempty words over a countably infinite alphabet such that within each prefix of a word every letter of the alphabet is at least as frequent as the subsequent alphabet letter.
; 0,1,3,7,17,43,119,351,1115,3735,13231,48927,189079,757583,3148063,13497599,59704335,271503647,1268817471,6078518911,29837183007,149789875903,768674514815,4026518397439,21518708975039,117199152735615,650184360936191,3670861106911743,21082138474302847,123072364729009407,729989634638057983,4396613692188303359,26877673116919054591,166690702383257657855,1048378692665711051775,6683709678003676956671,43178120323227511648767,282544446440618118917119,1872203966431290609793023,12557783878882806176866303,85240085070970548888099839,585345582761118914282264575,4065425429326864730837004287,28549936178878841893946662911,202677880330757889168910129151,1454124297462923931620698574847,10541328201429647101445843001343,77195067293476008224053255929855,570947389871958358328442456903679,4264079188868666042317987478446079,32151074794211008881422603347705855,244694660349388735920004470294085631

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,85 ; Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
  add $1,$2
  add $1,$2
lpe
div $1,2
