; A134500: a(n) = Fibonacci(7n + 2).
; 1,34,987,28657,832040,24157817,701408733,20365011074,591286729879,17167680177565,498454011879264,14472334024676221,420196140727489673,12200160415121876738,354224848179261915075,10284720757613717413913

mul $0,7
add $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
