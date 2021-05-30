; A293505: a(n) is the integer k that minimizes |k/Fibonacci(n) - 1/2|.
; 0,0,0,1,2,2,4,6,10,17,28,44,72,116,188,305,494,798,1292,2090,3382,5473,8856,14328,23184,37512,60696,98209,158906,257114,416020,673134,1089154,1762289,2851444,4613732,7465176,12078908,19544084,31622993,51167078,82790070,133957148,216747218,350704366,567451585,918155952,1485607536,2403763488,3889371024,6293134512,10182505537,16475640050,26658145586,43133785636,69791931222,112925716858,182717648081,295643364940,478361013020,774004377960,1252365390980,2026369768940,3278735159921,5305104928862,8583840088782,13888945017644,22472785106426,36361730124070,58834515230497,95196245354568,154030760585064,249227005939632,403257766524696,652484772464328,1055742538989025,1708227311453354,2763969850442378,4472197161895732,7236167012338110

cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
cal $0,201629 ; a(n) = n if n is even and otherwise its nearest multiple of 4.
add $$5,$0
mov $1,$0
div $1,4
