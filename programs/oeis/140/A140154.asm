; A140154: a(1)=1, a(n) = a(n-1) + n^3 if n odd, a(n) = a(n-1) + n^2 if n is even.
; 1,5,32,48,173,209,552,616,1345,1445,2776,2920,5117,5313,8688,8944,13857,14181,21040,21440,30701,31185,43352,43928,59553,60229,79912,80696,105085,105985,135776,136800,172737,173893,216768,218064,268717,270161,329480,331080,400001,401765,481272,483208,574333,576449,680272,682576,800225,802725,935376,938080,1086957,1089873,1256248,1259384,1444577,1447941,1653320,1656920,1883901,1887745,2137792,2141888,2416513,2420869,2721632,2726256,3054765,3059665,3417576,3422760,3811777,3817253,4239128,4244904,4701437,4707521,5200560,5206960,5738401,5745125,6316912,6323968,6938093,6945489,7603992,7611736,8316705,8324805,9078376,9086840,9891197,9900033,10757408,10766624,11679297,11688901,12659200,12669200

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  gcd $0,2
  div $0,2
  add $0,2
  add $3,1
  pow $3,$0
  add $1,$3
lpe
