; A242954: a(n) = Product_{i=1..n} A234957(i).
; 1,1,1,1,4,4,4,4,16,16,16,16,64,64,64,64,1024,1024,1024,1024,4096,4096,4096,4096,16384,16384,16384,16384,65536,65536,65536,65536,1048576,1048576,1048576,1048576,4194304,4194304,4194304,4194304,16777216,16777216,16777216

lpb $0,1
  mov $2,$0
  lpb $2,1
    div $2,4
    add $3,$2
    gcd $1,4
  lpe
  pow $0,$4
lpe
pow $1,$3