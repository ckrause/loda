; A138620: Nonnegative integers n such that 12*n-1 is prime.
; 1,2,4,5,6,7,9,11,14,15,16,19,20,21,22,26,29,30,32,35,36,37,39,40,41,42,47,49,50,54,55,57,60,62,69,70,72,74,76,79,81,82,85,86,91,92,96,97,99,102,105,107,109,110,114,119,120,121,124,125,126,127,130,131,132,134,135,139,149,151,152,154,156,159,161,165,167,169,170,172,174,175,176,184,187,189,195,196,200,201,202,204,205,211,212,215,216,222,224,225,226,235,237,240,242,244,245,247,250,251,252,257,260,264,266,267,271,275,277,279,280,281,284,289,291,294,295,302,305,306,310,314,315,317,321,322,326,327,329,334,335,340,341,344,345,351,355,356,357,366,371,372,377,379,382,387,390,391,392,396,399,400,406,410,411,412,414,417,420,421,424,425,429,431,436,440,442,446,449,450,456,457,459,460,461,466,470,471,476,482,484,487,489,490,492,494,495,499,501,504,511,512,517,522,524,525,526,527,530,541,546,547,550,555,560,565,566,567,569,572,575,576,579,580,581,582,585,587,590,592,594,596,599,601,604,607,609,611,621,624,625,627,629,630,632,634,637,641,642,644

mov $2,$0
pow $2,2
add $2,1
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,6
div $1,6
add $1,1
