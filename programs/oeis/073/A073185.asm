; A073185: Sum of cubefree divisors of n.
; 1,3,4,7,6,12,8,7,13,18,12,28,14,24,24,7,18,39,20,42,32,36,24,28,31,42,13,56,30,72,32,7,48,54,48,91,38,60,56,42,42,96,44,84,78,72,48,28,57,93,72,98,54,39,72,56,80,90,60,168,62,96,104,7,84,144,68,126,96,144,72,91,74,114,124,140,96,168,80,42,13,126,84,224,108,132,120,84,90,234,112,168,128,144,120,28,98,171,156,217,102,216,104,98,192,162,108,91,110,216,152,56,114,240,144,210,182,180,144,168,133,186,168,224,31,312,128,7,176,252,132,336,160,204,78,126,138,288,140,336,192,216,168,91,180,222,228,266,150,372,152,140,234,288,192,392,158,240,216,42,192,39,164,294,288,252,168,224,183,324,260,308,174,360,248,84,240,270,180,546,182,336,248,168,228,384,216,336,104,360,192,28,194,294,336,399,198,468,200,217

lpb $0
  mov $2,$0
  cal $2,62378 ; n divided by largest cubefree factor of n.
  div $0,$2
lpe
cal $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $1,$0
