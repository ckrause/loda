; A133280: Triangle formed by: 1 even, 2 odd, 3 even, 4 odd... starting with zero.
; 0,1,3,4,6,8,9,11,13,15,16,18,20,22,24,25,27,29,31,33,35,36,38,40,42,44,46,48,49,51,53,55,57,59,61,63,64,66,68,70,72,74,76,78,80,81,83,85,87,89,91,93,95,97,99,100,102,104,106,108,110,112,114,116,118,120,121,123,125,127,129,131,133,135,137,139,141,143,144,146,148,150,152,154,156,158,160,162,164,166,168,169,171,173,175,177,179,181,183,185,187,189,191,193,195,196,198,200,202,204,206,208,210,212,214,216,218,220,222,224,225,227,229,231,233,235,237,239,241,243,245,247,249,251,253,255,256,258,260,262,264,266,268,270,272,274,276,278,280,282,284,286,288,289,291,293,295,297,299,301,303,305,307,309,311,313,315,317,319,321,323,324,326,328,330,332,334,336,338,340,342,344,346,348,350,352,354,356,358,360,361,363,365,367,369,371,373,375,377,379

add $0,$0
add $1,$0
lpb $0,1
  sub $0,2
  add $2,2
  sub $0,$2
  sub $1,1
lpe
