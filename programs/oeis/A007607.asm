; A007607: Skip 1, take 2, skip 3, etc.
; 2,3,7,8,9,10,16,17,18,19,20,21,29,30,31,32,33,34,35,36,46,47,48,49,50,51,52,53,54,55,67,68,69,70,71,72,73,74,75,76,77,78,92,93,94,95,96,97,98,99,100,101,102,103,104,105,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,326,327,328,329,330,331,332,333,334,335,336,337,338,339,340,341,342,343,344,345,346,347,348,349,350,351,379,380,381,382,383,384,385,386,387,388,389,390,391,392,393,394,395,396

add $3,$0
add $0,1
lpb $0,1
  add $3,$4
  mov $1,$3
  add $4,2
  add $3,1
  sub $0,$4
lpe
add $1,2
