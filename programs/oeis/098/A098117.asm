; A098117: a(n) = 5^(prime(n) - 1) + 5^prime(n) - 1.
; 29,149,3749,93749,58593749,1464843749,915527343749,22888183593749,14305114746093749,223517417907714843749,5587935447692871093749,87311491370201110839843749,54569682106375694274902343749,1364242052659392356872558593749

cal $0,6005 ; The odd prime numbers together with 1.
mov $1,5
pow $1,$0
div $1,2
mul $1,24
div $1,1200
mul $1,120
add $1,29
