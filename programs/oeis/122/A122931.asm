; A122931: Row sums of triangular array A122930.
; 1,2,7,18,50,132,351,924,2431,6380,16732,43848,114869,300846,787815,2062830,5401054,14140940,37022755,96928920,253766591,664375032,1739365272,4553731728,11921847625,31211839802,81713718151,213929389674,560074572266,1466294523540,3838809316167,10050133939188,26311593333439,68884647407396,180342351067060,472142409318360,1236084882590909,3236112247681830,8472251875384935,22180643402630790,58069678371595606,152028391775402012,398015497056944587,1042018099561011888,2728038801894005375,7142098306554498672,18698256118470899376,48952670049993102624,128159754033344720401,335526592053012273650,878420022130499627527,2299733474346265350978,6020780400920882694434,15762607728436747743396,41267042784422311815855,108038520624883503995340,282848519090314467741439,740507036646199483091420,1938672590848509832966540,5075510735899695451104360,13287859616851167807076421,34788068114654764692150942,91076344727114674278132327,238440966066691762873027998,624246553472964667080489550,1634298694352208795838760492,4278649529583672330645649651,11201649894398825363778366024,29326300153612831538579483711,76777250566439714197530297960,201005451545706383777471658312,526239104070679554803915137968,1377711860666332471026764464729,3606896477928318166337899426346,9442977573118622526440945693575,24722036241427550219500470703770,64723131151164029437030011346394,169447357212064540203074641313460,443618940485029594588648535500695,1161409464243024249090810666073380,3040609452244043161628177786510911,7960418892489105250266056718135572,20840647225223272612586720716363492,54561522783180712625383167804098808,142843921124318865324868573417544525,373970240589775883448417405543290262,979066800645008785180884287028693351

mov $3,$0
mov $4,2
lpb $4
  mov $0,$3
  sub $4,1
  add $0,$4
  add $0,2
  seq $0,191797 ; a(n) = binomial(F(n), 2) where F(n) = A000045(n).
  mov $2,$4
  mov $5,$0
  lpb $2
    mov $1,$5
    sub $2,1
  lpe
lpe
lpb $3
  sub $1,$5
  mov $3,0
lpe
mov $0,$1
