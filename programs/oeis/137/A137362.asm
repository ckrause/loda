; A137362: Positions at which the truncated square root of triangular numbers is unique.
; 4,7,8,11,14,17,18,21,24,25,28,31,34,35,38,41,42,45,48,49,52,55,58,59,62,65,66,69,72,75,76,79,82,83,86,89,92,93,96,99,100,103,106,107,110,113,116,117,120,123,124,127,130,133,134,137,140,141,144,147,148,151,154,157,158,161,164,165,168,171,174,175,178,181,182,185,188,191,192,195,198,199,202,205,206,209,212,215,216,219,222,223,226,229,232,233,236,239,240,243,246,247,250,253,256,257,260,263,264,267,270,273,274,277,280,281,284,287,288,291,294,297,298,301,304,305,308,311,314,315,318,321,322,325,328,331,332,335,338,339,342,345,346,349,352,355,356,359,362,363,366,369,372,373,376,379,380,383,386,387,390,393,396,397,400,403,404,407,410,413,414,417,420,421,424,427,430,431,434,437,438,441,444,445,448,451,454,455,458,461,462,465,468,471,472,475,478,479,482,485,486,489,492,495,496,499,502,503,506,509,512,513,516,519,520,523,526,529,530,533,536,537,540,543,544,547,550,553,554,557,560,561,564,567,570,571,574,577,578,581,584,585,588,591,594,595,598,601,602,605

mov $3,$0
mov $2,$0
add $0,1
lpb $0,1
  lpb $2,1
    add $0,$2
    sub $2,1
  lpe
  lpb $0,1
    add $1,2
    sub $0,$1
  lpe
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
add $1,2