; A074555: a(n) = 3^n + 6^n + 7^n.
; 3,16,94,586,3778,24826,165034,1105666,7450978,50450986,343000474,2340300946,16018600978,109951298746,756592019914,5217760843426,36054083523778,249557302572106,1729973941999354,12008256087645106

mov $5,$0
max $0,0
cal $0,74509 ; a(n) = 1^n + 3^n + 7^n.
mov $1,$0
add $1,6
mov $2,1
mov $3,42
mov $4,6
pow $4,$5
mov $2,$4
add $2,2
add $1,$2
sub $1,9
add $4,4
div $5,2
