; A120154: a(1)=9; a(n)=floor((27+sum(a(1) to a(n-1)))/3).
; 9,12,16,21,28,37,50,66,88,118,157,209,279,372,496,661,882,1176,1568,2090,2787,3716,4955,6606,8808,11744,15659,20879,27838,37118,49490,65987,87983,117310,156414,208552,278069,370759,494345,659127

add $0,1
mov $1,-1
mov $2,2
lpb $0
  sub $0,1
  add $2,$1
  mov $1,8
  add $1,$2
  div $1,3
  add $2,6
lpe
add $1,6
