; A077234: Bisection (odd part) of Chebyshev sequence with Diophantine property.
; 2,9,34,127,474,1769,6602,24639,91954,343177,1280754,4779839,17838602,66574569,248459674,927264127,3460596834,12915123209,48199896002,179884460799,671337947194,2505467327977,9350531364714,34896658130879,130236101158802,486047746504329,1813954884858514,6769771792929727,25265132286860394,94290757354511849,351897897131187002,1313300831170236159,4901305427549757634,18291920879028794377,68266378088565419874,254773591475232885119,950827987812366120602,3548538359774231597289,13243325451284560268554,49424763445364009476927,184455728330171477639154,688398149875321901079689,2569136871171116126679602,9588149334809142605638719,35783460468065454295875274,133545692537452674577862377,498399309681745244015574234,1860051546189528301484434559,6941806875076367961922164002,25907175954115943546204221449,96686896941387406222894721794,360840411811433681345374665727,1346674750304347319158603941114,5025858589405955595289041098729,18756759607319475061997560453802,70001179839871944652701200716479,261247959752168303548807242412114,974990659168801269542527768931977,3638714676923036774621303833315794,13579868048523345828942687564331199,50680757517170346541149446424009002,189143162020158040335655098131704809,705891890563461814801470946102810234

mov $1,2
mov $2,5
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $2,$1
lpe
mov $0,$1
