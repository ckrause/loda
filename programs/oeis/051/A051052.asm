; A051052: a(n) = binomial(n, floor(n/5)).
; 1,1,1,1,1,5,6,7,8,9,45,55,66,78,91,455,560,680,816,969,4845,5985,7315,8855,10626,53130,65780,80730,98280,118755,593775,736281,906192,1107568,1344904,6724520,8347680,10295472,12620256,15380937,76904685

mov $1,$0
div $0,5
bin $1,$0
