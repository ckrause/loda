; A098306: Unsigned member r=-6 of the family of Chebyshev sequences S_r(n) defined in A092184.
; 0,1,6,49,384,3025,23814,187489,1476096,11621281,91494150,720331921,5671161216,44648957809,351520501254,2767515052225,21788599916544,171541284280129,1350541674324486,10632792110315761,83711795208201600,659061569555297041,5188780761234174726,40851184520318100769,321620695401310631424,2532114378690166950625,19935294334120024973574,156950240294270032837969,1235666628020040237730176,9728382783866051869003441,76591395642908374714297350,603002782359400945845375361,4747430863232299192048705536,37376444123498992590544268929,294264122124759641532305445894,2316736532874578139667899298225,18239628140871865475810888939904,143600288594100345666819212221009,1130562680611930899858742808828166,8900901156301346853203123258404321,70076646569798843925766243258406400,551712271402089404552926822808846881

mov $1,$0
cal $0,1091 ; a(n) = 8*a(n-1) - a(n-2); a(0) = 1, a(1) = 4.
mul $1,2
gcd $1,$0
add $1,33112
add $0,$1
add $0,$1
mov $1,$0
sub $1,66227
div $1,5
