; A102651: a(n) = 4 * floor(23*2^n/15).
; 4,12,24,48,96,196,392,784,1568,3140,6280,12560,25120,50244,100488,200976,401952,803908,1607816,3215632,6431264,12862532,25725064,51450128,102900256,205800516,411601032,823202064,1646404128,3292808260

mov $1,2
pow $1,$0
mul $1,46
div $1,30
mul $1,4
mov $0,$1
