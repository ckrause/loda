; A014907: a(1)=1, a(n) = 22*a(n-1) + n.
; 1,24,531,11686,257097,5656140,124435087,2737571922,60226582293,1324984810456,29149665830043,641292648260958,14108438261741089,310385641758303972,6828484118682687399,150226650611019122794,3304986313442420701485,72709698895733255432688,1599613375706131619519155,35191494265534895629421430,774212873841767703847271481,17032683224518889484639972604,374719030939415568662079397311,8243818680667142510565746740866,181364010974677135232446428299077,3990008241442896975113821422579720,87780181311743733452504071296753867

add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $2,22
  add $1,$2
lpe
div $1,22
mov $0,$1
