; A266285: Number of ON (black) cells in the n-th iteration of the "Rule 13" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,2,4,3,7,4,10,5,13,6,16,7,19,8,22,9,25,10,28,11,31,12,34,13,37,14,40,15,43,16,46,17,49,18,52,19,55,20,58,21,61,22,64,23,67,24,70,25,73,26,76,27,79,28,82,29,85,30,88,31,91,32,94,33,97,34,100,35,103,36,106,37,109,38,112,39,115,40,118,41,121,42,124,43,127,44,130,45,133,46,136,47,139,48,142,49,145,50,148,51,151,52,154,53,157,54,160,55,163,56,166,57,169,58,172,59,175,60,178,61,181,62,184,63,187,64,190,65,193,66,196,67,199,68,202,69,205,70,208,71,211,72,214,73,217,74,220,75,223,76,226,77,229,78,232,79,235,80,238,81,241,82,244,83,247,84,250,85,253,86,256,87,259,88,262,89,265,90,268,91,271,92,274,93,277,94,280,95,283,96,286,97,289,98,292,99,295,100,298,101,301,102,304,103,307,104,310,105,313,106,316,107,319,108,322,109,325,110,328,111,331,112,334,113,337,114,340,115,343,116,346,117,349,118,352,119,355,120,358,121,361,122,364,123,367,124,370,125,373

mov $1,1
mov $2,$0
lpb $2,1
  mov $3,$1
  mov $1,$0
  mov $0,1
  add $0,$3
  sub $2,1
lpe