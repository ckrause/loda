; A005317: a(n) = (2^n + C(2*n,n))/2.
; 1,2,5,14,43,142,494,1780,6563,24566,92890,353740,1354126,5204396,20066492,77575144,300572963,1166868646,4537698722,17672894044,68923788698,269129985796,1052051579012,4116719558104,16123810230158,63205319996092,247959300028484,973469779932920,3824345434597948,15033633518205976,59132291319301624,232714177701372368,916312072618778915,3609714221303100166,14226520746210222962,56093138925511291900,221256270172778127970,873065282236532581652,3446310324484069630772,13608507434874393914744,53753604367217844044698,212392290425495372442196,839455243108144568379212,3318776542516275783046504,13124252690851221687503108,51913710643794297870879976,205397724721064759038177352,812850570172655494018485424,3217533506933290191699156878,12738806129490709926341924956,50445672272782659617359669940,199804427433373351915908062680,791532924062976839478587749316,3136262529306130228364581209256,12428892245768729472008516250152,49263609265046946402187946009200,195295022443578930708962285196860,774327632846470777280705444395192,3070609578529108113103388480812232,12178349853827309860149679452725104,48307454420181661878407322064109816,191645966716130526318021010870553392,760401738905937247315753953421303280

mov $1,$0
mul $0,2
bin $0,$1
mov $2,2
pow $2,$1
add $0,$2
mov $1,$0
div $1,2
