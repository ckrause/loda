; A113497: Ascending descending base exponent transform of sequence A000034(n) = 1 + n mod 2.
; 1,3,6,6,11,9,16,12,21,15,26,18,31,21,36,24,41,27,46,30,51,33,56,36,61,39,66,42,71,45,76,48,81,51,86,54,91,57,96,60,101,63,106,66,111,69,116,72,121,75,126,78,131,81,136,84,141,87,146,90,151,93,156,96,161,99,166,102,171,105,176,108,181,111,186,114,191,117,196,120,201,123,206,126,211,129,216,132,221,135,226,138,231,141,236,144,241,147,246,150,251,153,256,156,261,159,266,162,271,165,276,168,281,171,286,174,291,177,296,180,301,183,306,186,311,189,316,192,321,195,326,198,331,201,336,204,341,207,346,210,351,213,356,216,361,219,366,222,371,225,376,228,381,231,386,234,391,237,396,240,401,243,406,246,411,249,416,252,421,255,426,258,431,261,436,264,441,267,446,270,451,273,456,276,461,279,466,282,471,285,476,288,481,291,486,294,491,297,496,300

add $0,1
mov $2,$0
lpb $2,1
  lpb $4,1
    sub $4,$3
    add $0,3
  lpe
  add $4,$0
  mov $0,$3
  sub $2,1
  mov $3,$4
lpe
mov $1,$3
