; A081007: a(n) = Fibonacci(4n+1) - 1, or Fibonacci(2n)*Lucas(2n+1).
; 0,4,33,232,1596,10945,75024,514228,3524577,24157816,165580140,1134903169,7778742048,53316291172,365435296161,2504730781960,17167680177564,117669030460993,806515533049392,5527939700884756

mul $0,2
lpb $0,1
  add $2,1
  add $1,$2
  add $2,$1
  sub $0,1
lpe