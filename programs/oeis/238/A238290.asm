; A238290: a(n+1) = a(n) + 6 + 2*(n - 2*floor(n/2)) for n > 0, a(0) = 0.
; 0,8,14,22,28,36,42,50,56,64,70,78,84,92,98,106,112,120,126,134,140,148,154,162,168,176,182,190,196,204,210,218,224,232,238,246,252,260,266,274,280,288,294,302,308,316,322,330,336,344,350,358,364,372,378,386,392,400,406,414,420,428,434,442,448,456,462,470,476,484,490,498,504,512,518,526,532,540,546,554,560,568,574,582,588,596,602,610,616,624,630,638,644,652,658,666,672,680,686,694

mov $1,$0
mul $0,7
mod $1,2
add $0,$1
