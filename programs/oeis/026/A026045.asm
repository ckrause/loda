; A026045: a(n) = (d(n)-r(n))/5, where d = A026043 and r is the periodic sequence with fundamental period (0,2,3,0,0).
; 9,13,19,28,39,53,70,91,117,147,182,222,268,321,380,446,519,600,690,788,895,1011,1137,1274,1421,1579,1748,1929,2123,2329,2548,2780,3026,3287,3562,3852,4157,4478,4816,5170,5541,5929,6335,6760,7203,7665,8146,8647,9169,9711,10274,10858,11464

cal $0,26043 ; a(n) = dot_product(1,2,...,n)*(5,6,...,n,1,2,3,4).
mov $1,$0
div $1,5
