; A224317: a(n) = a(n-1) + 3 - a(n-1)!.
; 1,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2,3,0,2

lpb $$3
  mov $4,$$1
  trn $$1,3
lpe
add $2,$4
add $4,$2
mov $$1,3
add $$3,$$2
sub $0,2
mov $3,$$4
add $3,2
mov $1,$$3
mov $$0,$$1
add $2,1
add $$2,$2
