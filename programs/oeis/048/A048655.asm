; A048655: Generalized Pellian with second term equal to 5.
; 1,5,11,27,65,157,379,915,2209,5333,12875,31083,75041,181165,437371,1055907,2549185,6154277,14857739,35869755,86597249,209064253,504725755,1218515763,2941757281,7102030325,17145817931,41393666187,99933150305,241259966797,582453083899,1406166134595,3394785353089,8195736840773,19786259034635,47768254910043,115322768854721,278413792619485,672150354093691,1622714500806867,3917579355707425

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,6
  add $3,$2
  add $1,$3
  sub $1,2
  mov $3,$2
lpe
