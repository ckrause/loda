; A011001: Binomial coefficient C(n,48).
; 1,49,1225,20825,270725,2869685,25827165,202927725,1420494075,8996462475,52179482355,279871768995,1399358844975,6566222272575,29078984349975,122131734269895,488526937079580,1867897112363100,6848956078664700,24151581961607100

mov $2,48
add $2,$0
bin $2,$0
mul $2,2
mov $1,$2
sub $1,2
div $1,2
add $1,1