; A288599: a(n) = 2*a(n-1) - a(n-4) for n >= 4, where a(0) = 2, a(1) = 4, a(2) = 6, a(3) = 10, a(4) = 16.
; 2,4,6,10,16,28,50,90,164,300,550,1010,1856,3412,6274,11538,21220,39028,71782,132026,242832,446636,821490,1510954,2779076,5111516,9401542,17292130,31805184,58498852,107596162,197900194,363995204,669491556,1231386950,2264873706,4165752208,7662012860,14092638770,25920403834,47675055460,87688098060,161283557350,296646710866,545618366272,1003548634484,1845813711618,3394980712370,6244343058468,11485137482452,21124461253286,38853941794202,71463540529936,131441943577420,241759425901554,444664910008906,817866279487876,1504290615398332,2766821804895110,5088978699781314

lpb $0
  cal $0,232508 ; Number of (n+1) X (1+1) 0..2 arrays with every element next to itself plus and minus one within the range 0..2 horizontally, diagonally or antidiagonally, with no adjacent elements equal.
  mov $1,$0
  mov $0,$2
lpe
div $1,2
add $1,2
