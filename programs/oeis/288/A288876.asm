; A288876: a(n) = binomial(n+4, n)^2. Square of the fifth diagonal sequence of A007318 (Pascal). Fifth diagonal sequence of A008459.
; 1,25,225,1225,4900,15876,44100,108900,245025,511225,1002001,1863225,3312400,5664400,9363600,15023376,23474025,35820225,53509225,78411025,112911876,160022500,223502500,308002500,419225625,564110001,751034025,990046225,1293121600,1674446400,2150733376

mov $1,-5
bin $1,$0
pow $1,2
mov $0,$1
