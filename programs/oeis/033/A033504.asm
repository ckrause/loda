; A033504: a(n)/4^n is the expected number of tosses of a coin required to obtain n+1 heads or n+1 tails.
; 1,10,66,372,1930,9516,45332,210664,960858,4319100,19188796,84438360,368603716,1598231992,6889682280,29551095248,126193235194,536799072924,2275560109868,9616650989560,40527780684972,170368957887656,714556104675736,2990728476330672

mov $2,$0
cal $0,346 ; a(n) = 2^(2*n+1) - binomial(2*n+1, n+1).
add $2,1
mul $0,$2
mov $1,$0
