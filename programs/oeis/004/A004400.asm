; A004400: a(n) = 1 + Sum_{k=0..n} 2^k*k!.
; 1,2,4,12,60,444,4284,50364,695484,11017404,196811964,3912703164,85662309564,2047652863164,53059407256764,1481388530277564,44331262220901564,1415527220320869564,48036189795719781564,1726380042510080613564,65503446445655792229564,2616586102571484256869564,109762057659856279771749564,4824162806180387282426469564,221686597238124813404543589564,10631083449971457267266165349564,531100926086638079960347253349564,27595532743193302460000563829349564

mul $0,2
lpb $0
  mul $1,$0
  sub $0,2
  add $1,1
lpe
add $1,1
