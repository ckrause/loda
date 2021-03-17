; A003972: Moebius transform of A003961; a(n) = phi(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
; 1,2,4,6,6,8,10,18,20,12,12,24,16,20,24,54,18,40,22,36,40,24,28,72,42,32,100,60,30,48,36,162,48,36,60,120,40,44,64,108,42,80,46,72,120,56,52,216,110,84,72,96,58,200,72,180,88,60,60,144,66,72,200,486,96,96,70,108,112,120,72,360,78,80,168,132,120,128,82,324,500,84,88,240,108,92,120,216,96,240,160,168,144,104,132,648,100,220,240,252,102,144,106,288,240,116,108,600,112,144,160,540,126,176,168,180,320,120,180,432,156,132,168,216,294,400,130,1458,184,192,136,288,220,140,600,324,138,224,148,360,208,144,192,1080,180,156,440,240,150,336,156,396,360,240,216,384,162,164,232,972,280,1000,166,252,288,176,172,720,272,216,440,276,178,240,420,648,240,192,180,720,190,320,264,504,240,288,216,312,1000,264,192,1944,196,200,384,660,198,480,210,756,280,204,300,432,252,212,560,864,264,480,222,348,288,216,276,1800,360,224,312,432,288,320,226,1620,840,252,228,528,232,336,480,540,238,640,312,360,328,360,240,1296,250,312,2500,396,660,336,352,648,352,588

mov $1,$0
cal $0,336853 ; a(n) = A003961(n) - n, where A003961 is the prime shift towards larger primes.
add $0,$1
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
