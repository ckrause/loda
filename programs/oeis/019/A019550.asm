; A019550: a(n) is the concatenation of n and 2n.
; 12,24,36,48,510,612,714,816,918,1020,1122,1224,1326,1428,1530,1632,1734,1836,1938,2040,2142,2244,2346,2448,2550,2652,2754,2856,2958,3060,3162,3264,3366,3468,3570,3672,3774,3876,3978,4080,4182,4284,4386,4488,4590,4692,4794,4896,4998,50100,51102,52104,53106,54108,55110,56112,57114,58116,59118,60120,61122,62124,63126,64128,65130,66132,67134,68136,69138,70140,71142,72144,73146,74148,75150,76152,77154,78156,79158,80160,81162,82164,83166,84168,85170,86172,87174,88176,89178,90180,91182,92184,93186,94188,95190,96192,97194,98196,99198,100200,101202,102204,103206,104208,105210,106212,107214,108216,109218,110220,111222,112224,113226,114228,115230,116232,117234,118236,119238,120240,121242,122244,123246,124248,125250,126252,127254,128256,129258,130260,131262,132264,133266,134268,135270,136272,137274,138276,139278,140280,141282,142284,143286,144288,145290,146292,147294,148296,149298,150300,151302,152304,153306,154308,155310,156312,157314,158316,159318,160320,161322,162324,163326,164328,165330,166332,167334,168336,169338,170340,171342,172344,173346,174348,175350,176352,177354,178356,179358,180360,181362,182364,183366,184368,185370,186372,187374,188376,189378,190380,191382,192384,193386,194388,195390,196392,197394,198396,199398,200400,201402,202404,203406,204408,205410,206412,207414,208416,209418,210420,211422,212424,213426,214428,215430,216432,217434,218436,219438,220440,221442,222444,223446,224448,225450,226452,227454,228456,229458,230460,231462,232464,233466,234468,235470,236472,237474,238476,239478,240480,241482,242484,243486,244488,245490,246492,247494,248496,249498,250500

mov $2,$0
add $0,1
lpb $0,1
  mul $0,2
  mov $1,$0
  lpb $0,1
    div $0,10
    mul $1,10
  lpe
lpe
add $1,2
mov $4,$2
mov $3,$4
mul $3,4
add $1,$3
sub $1,22
div $1,12
mul $1,6
add $1,12
