; A127934: a(8n)=8n+1, a(8n+1)=a(8n+2)=a(8n+3)=8n+5, a(8n+4)=8n+6, a(8n+5)=a(8n+6)=a(8n+7)=8n+8.
; 1,5,5,5,6,8,8,8,9,13,13,13,14,16,16,16,17,21,21,21,22,24,24,24,25,29,29,29,30,32,32,32,33,37,37,37,38,40,40,40,41,45,45,45,46,48,48,48,49,53,53,53,54,56,56,56,57,61,61,61,62,64,64,64,65,69,69,69,70,72,72,72,73,77,77,77,78,80,80,80,81,85,85,85,86,88,88,88,89,93,93,93,94,96,96,96,97,101,101,101,102,104,104,104,105,109,109,109,110,112,112,112,113,117,117,117,118,120,120,120,121,125,125,125,126,128,128,128,129,133,133,133,134,136,136,136,137,141,141,141,142,144,144,144,145,149,149,149,150,152,152,152,153,157,157,157,158,160,160,160,161,165,165,165,166,168,168,168,169,173,173,173,174,176,176,176,177,181,181,181,182,184,184,184,185,189,189,189,190,192,192,192,193,197,197,197,198,200,200,200,201,205,205,205,206,208,208,208,209,213,213,213,214,216,216,216,217,221,221,221,222,224,224,224,225,229,229,229,230,232,232,232,233,237,237,237,238,240,240,240,241,245,245,245,246,248,248,248,249,253

mov $3,$0
add $0,5
mov $2,1
add $0,3
lpb $0,1
  add $0,4
  mov $1,$2
  add $4,4
  mov $2,$4
  sub $0,2
  add $1,$2
  sub $4,$0
  sub $1,1
  add $1,$4
  mov $5,5
  sub $0,1
  sub $2,$1
  mov $4,1
  sub $0,$5
lpe
lpb $3,1
  add $1,1
  sub $3,1
lpe
sub $1,3