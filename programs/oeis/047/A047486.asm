; A047486: Numbers that are congruent to {0, 1, 3, 5, 7} mod 8.
; 0,1,3,5,7,8,9,11,13,15,16,17,19,21,23,24,25,27,29,31,32,33,35,37,39,40,41,43,45,47,48,49,51,53,55,56,57,59,61,63,64,65,67,69,71,72,73,75,77,79,80,81,83,85,87,88,89,91,93,95,96,97,99,101,103,104,105,107,109,111,112,113,115,117,119,120,121,123,125,127,128,129,131,133,135,136,137,139,141,143,144,145,147,149,151,152,153,155,157,159,160,161,163,165,167,168,169,171,173,175,176,177,179,181,183,184,185,187,189,191,192,193,195,197,199,200,201,203,205,207,208,209,211,213,215,216,217,219,221,223,224,225,227,229,231,232,233,235,237,239,240,241,243,245,247,248,249,251,253,255,256,257,259,261,263,264,265,267,269,271,272,273,275,277,279,280,281,283,285,287,288,289,291,293,295,296,297,299,301,303,304,305,307,309,311,312,313,315,317,319,320,321,323,325,327,328,329,331,333,335,336,337,339,341,343,344,345,347,349,351,352,353,355,357,359,360,361,363,365,367,368,369,371,373,375,376,377,379,381,383,384,385,387,389,391,392,393,395,397,399

mov $1,$0
lpb $0,1
  add $1,$0
  sub $0,4
  sub $1,$0
  sub $1,1
  sub $0,1
lpe