; A004187: a(n) = 7*a(n-1) - a(n-2) with a(0) = 0, a(1) = 1.
; 0,1,7,48,329,2255,15456,105937,726103,4976784,34111385,233802911,1602508992,10983760033,75283811239,516002918640,3536736619241,24241153416047,166151337293088,1138818207635569,7805576116155895,53500214605455696,366695926122033977,2513371268248782143,17226902951619441024,118074949393087305025,809297742799991694151,5547009250206854554032,38019767008647990184073,260591359810329076734479,1786119751663655546957280,12242246901835259751966481,83909608561183162716808087,575125013026446879265690128,3941965482623944992143022809,27018633365341168065735469535,185188468074764231468005263936,1269300643158008452210301378017,8699916034031294934004104382183,59630111595061056085818429297264,408710865131396097666724900698665,2801345944324711627581255875593391,19200710745141585295402066228455072,131603629271666385440233207723592113,902024694156523112786230387836689719

mul $0,2
mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  add $2,$1
lpe
div $1,9
mov $0,$1
