; A327570: a(n) = n*phi(n)^2, phi = A000010.
; 1,2,12,16,80,24,252,128,324,160,1100,192,1872,504,960,1024,4352,648,6156,1280,3024,2200,11132,1536,10000,3744,8748,4032,22736,1920,27900,8192,13200,8704,20160,5184,47952,12312,22464,10240,65600,6048,75852,17600,25920,22264,99452,12288,86436,20000,52224,29952,143312,17496,88000,32256,73872,45472,198476,15360,219600,55800,81648,65536,149760,26400,291852,69632,133584,40320,347900,41472,378432,95904,120000,98496,277200,44928,480636,81920,236196,131200,558092,48384,348160,151704,272832,140800,689216,51840,471744,178112,334800,198904,492480,98304,893952,172872,356400,160000

mov $2,$0
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
add $2,1
mul $2,$0
mul $0,$2
mov $1,$0
