; A002897: a(n) = binomial(2n,n)^3.
; 1,8,216,8000,343000,16003008,788889024,40424237568,2131746903000,114933031928000,6306605327953216,351047164190381568,19774031697705428416,1125058699232216000000,64561313052442296000000,3732351677714998891008000,217168923497670960863319000,12708161373882843591361848000,747410725521573277063977000000,44156402367510425663358072000000,2619313632038350939924737472968000,155944899975134594649003633624384000

mov $1,$0
mul $0,2
bin $0,$1
pow $0,3
