; A064170: a(1) = 1; a(n+1) = product of numerator and denominator in Sum_{k=1..n} 1/a(k).
; 1,1,2,10,65,442,3026,20737,142130,974170,6677057,45765226,313679522,2149991425,14736260450,101003831722,692290561601,4745030099482,32522920134770,222915410843905,1527884955772562,10472279279564026

sub $0,1
mov $2,1
mov $1,6
mul $0,2
lpb $0,1
  add $1,2
  add $1,$2
  add $2,$1
  sub $0,1
lpe
div $1,15
add $1,1