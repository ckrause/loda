; A030186: a(n) = 3*a(n-1) + a(n-2) - a(n-3) for n >= 3, a(0)=1, a(1)=2, a(2)=7.
; 1,2,7,22,71,228,733,2356,7573,24342,78243,251498,808395,2598440,8352217,26846696,86293865,277376074,891575391,2865808382,9211624463,29609106380,95173135221,305916887580,983314691581,3160687827102,10159461285307,32655756991442,104966044432531,337394429003728,1084493574452273,3485909107928016,11204826469232593,36015894941173522,115766602184825143,372110875026416358,1196083332322900695,3844594269810293300,12357755266727364237,39721776737669485316,127678491209925526885,410399495100718701734,1319155199774412146771,4240186603214029615162,13629315514315782290523,43808977946386964339960,140816062750262645695241,452627850682859119135160,1454890636852453038760761,4676483698489955589722202,15031713881639460688792207,48316734706555884617338062,155305434302817158951084191,499201323733367900781798428,1604592670796364976679141413,5157673901819645671868138476,16578413052521934091501758413,53288320388589082969694272302,171285700316469537328716436843,550567008285475760864341824418,1769698404784307736952047637795,5688376522321929434391768300960,18284260963464620279263010716257,58771461007931482535228752811936,188910267464937138450557500851105,607218002439278277607638244648994,1951792813774840488738243481986151,6273686176298862605371811189756342,20165633340232150027246038806606183,64818793383220472198371684127588740,208348327313594704016989279999616061,669698141983772434222093485319830740

mov $3,2
mov $4,$0
lpb $3
  mov $0,$4
  sub $3,1
  add $0,$3
  trn $0,1
  cal $0,33505 ; Expansion of 1/(1 - 3*x - x^2 + x^3).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
min $4,1
mul $4,$5
sub $1,$4
