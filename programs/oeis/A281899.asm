; A281899: a(n) = n + 6*floor(n/3).
; 0,1,2,9,10,11,18,19,20,27,28,29,36,37,38,45,46,47,54,55,56,63,64,65,72,73,74,81,82,83,90,91,92,99,100,101,108,109,110,117,118,119,126,127,128,135,136,137,144,145,146,153,154,155,162,163,164,171,172,173,180,181,182,189,190,191,198,199,200,207,208,209,216,217,218,225,226,227,234,235,236,243,244,245,252,253,254,261,262,263,270,271,272,279,280,281,288,289,290,297,298,299,306,307,308,315,316,317,324,325,326,333,334,335,342,343,344,351,352,353,360,361,362,369,370,371,378,379,380,387,388,389,396,397,398,405,406,407,414,415,416,423,424,425,432,433,434,441,442,443,450,451,452,459,460,461,468,469,470,477,478,479,486,487,488,495,496,497,504,505,506,513,514,515,522,523,524,531,532,533,540,541,542,549,550,551,558,559,560,567,568,569,576,577,578,585,586,587,594,595

mov $1,$0
sub $0,2
lpb $0,1
  sub $0,3
  add $1,6
lpe
