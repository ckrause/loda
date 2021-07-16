# Programs for A000001-A050000

List of integer sequences with links to LODA programs. An _Ln_ program is a LODA program of length _n_.

* [A000004](http://oeis.org/A000004) ([program](000/A000004.asm)): The zero sequence.
* [A000005](http://oeis.org/A000005) ([program](000/A000005.asm)): d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
* [A000006](http://oeis.org/A000006) ([program](000/A000006.asm)): Integer part of square root of n-th prime.
* [A000007](http://oeis.org/A000007) ([program](000/A000007.asm)): The characteristic function of {0}: a(n) = 0^n.
* [A000008](http://oeis.org/A000008) ([program](000/A000008.asm)): Number of ways of making change for n cents using coins of 1, 2, 5, 10 cents.
* [A000010](http://oeis.org/A000010) ([program](000/A000010.asm)): Euler totient function phi(n): count numbers <= n and prime to n.
* [A000012](http://oeis.org/A000012) ([program](000/A000012.asm)): The simplest sequence of positive numbers: the all 1's sequence.
* [A000015](http://oeis.org/A000015) ([program](000/A000015.asm)): Smallest prime power >= n.
* [A000027](http://oeis.org/A000027) ([program](000/A000027.asm)): The positive integers. Also called the natural numbers, the whole numbers or the counting numbers, but these terms are ambiguous.
* [A000030](http://oeis.org/A000030) ([program](000/A000030.asm)): Initial digit of n.
* [A000032](http://oeis.org/A000032) ([program](000/A000032.asm)): Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
* [A000034](http://oeis.org/A000034) ([program](000/A000034.asm)): Period 2: repeat [1, 2]; a(n) = 1 + (n mod 2).
* [A000035](http://oeis.org/A000035) ([program](000/A000035.asm)): Period 2: repeat [0, 1]; a(n) = n mod 2; parity of n.
* [A000037](http://oeis.org/A000037) ([program](000/A000037.asm)): Numbers that are not squares (or, the nonsquares).
* [A000038](http://oeis.org/A000038) ([program](000/A000038.asm)): Twice A000007.
* [A000040](http://oeis.org/A000040) ([program](000/A000040.asm)): The prime numbers.
* [A000045](http://oeis.org/A000045) ([program](000/A000045.asm)): Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
* [A000051](http://oeis.org/A000051) ([program](000/A000051.asm)): a(n) = 2^n + 1.
* [A000064](http://oeis.org/A000064) ([program](000/A000064.asm)): Partial sums of (unordered) ways of making change for n cents using coins of 1, 2, 5, 10 cents.
* [A000069](http://oeis.org/A000069) ([program](000/A000069.asm)): Odious numbers: numbers with an odd number of 1's in their binary expansion.
* [A000071](http://oeis.org/A000071) ([program](000/A000071.asm)): a(n) = Fibonacci(n) - 1.
* [A000073](http://oeis.org/A000073) ([program](000/A000073.asm)): Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) for n >= 3 with a(0) = a(1) = 0 and a(2) = 1.
* [A000079](http://oeis.org/A000079) ([program](000/A000079.asm)): Powers of 2: a(n) = 2^n.
* [A000085](http://oeis.org/A000085) ([program](000/A000085.asm)): Number of self-inverse permutations on n letters, also known as involutions; number of standard Young tableaux with n cells.
* [A000093](http://oeis.org/A000093) ([program](000/A000093.asm)): a(n) = floor(n^(3/2)).
* [A000096](http://oeis.org/A000096) ([program](000/A000096.asm)): a(n) = n*(n+3)/2.
* [A000108](http://oeis.org/A000108) ([program](000/A000108.asm)): Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
* [A000115](http://oeis.org/A000115) ([program](000/A000115.asm)): Denumerants: Expansion of 1/((1-x)*(1-x^2)*(1-x^5)).
* [A000118](http://oeis.org/A000118) ([program](000/A000118.asm)): Number of ways of writing n as a sum of 4 squares; also theta series of lattice Z^4.
* [A000120](http://oeis.org/A000120) ([program](000/A000120.asm)): 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
* [A000122](http://oeis.org/A000122) ([program](000/A000122.asm)): Expansion of Jacobi theta function theta_3(x) = Sum_{m =-inf..inf} x^(m^2) (number of integer solutions to k^2 = n).
* [A000124](http://oeis.org/A000124) ([program](000/A000124.asm)): Central polygonal numbers (the Lazy Caterer's sequence): n(n+1)/2 + 1; or, maximal number of pieces formed when slicing a pancake with n cuts.
* [A000125](http://oeis.org/A000125) ([program](000/A000125.asm)): Cake numbers: maximal number of pieces resulting from n planar cuts through a cube (or cake): C(n+1,3)+n+1.
* [A000126](http://oeis.org/A000126) ([program](000/A000126.asm)): A nonlinear binomial sum.
* [A000127](http://oeis.org/A000127) ([program](000/A000127.asm)): Maximal number of regions obtained by joining n points around a circle by straight lines. Also number of regions in 4-space formed by n-1 hyperplanes.
* [A000128](http://oeis.org/A000128) ([program](000/A000128.asm)): A nonlinear binomial sum.
* [A000129](http://oeis.org/A000129) ([program](000/A000129.asm)): Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
* [A000188](http://oeis.org/A000188) ([program](000/A000188.asm)): (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
* [A000194](http://oeis.org/A000194) ([program](000/A000194.asm)): n appears 2n times, for n >= 1; also nearest integer to square root of n.
* [A000196](http://oeis.org/A000196) ([program](000/A000196.asm)): Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
* [A000201](http://oeis.org/A000201) ([program](000/A000201.asm)): Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
* [A000202](http://oeis.org/A000202) ([program](000/A000202.asm)): a(8i+j) = 13i + a(j), where 1<=j<=8.
* [A000203](http://oeis.org/A000203) ([program](000/A000203.asm)): a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
* [A000204](http://oeis.org/A000204) ([program](000/A000204.asm)): Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
* [A000210](http://oeis.org/A000210) ([program](000/A000210.asm)): A Beatty sequence: floor(n*(e-1)).
* [A000211](http://oeis.org/A000211) ([program](000/A000211.asm)): a(n) = a(n-1) + a(n-2) - 2, a(0) = 4, a(1) = 3.
* [A000212](http://oeis.org/A000212) ([program](000/A000212.asm)): a(n) = floor(n^2/3).
* [A000213](http://oeis.org/A000213) ([program](000/A000213.asm)): Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) with a(0)=a(1)=a(2)=1.
* [A000217](http://oeis.org/A000217) ([program](000/A000217.asm)): Triangular numbers: a(n) = binomial(n+1,2) = n*(n+1)/2 = 0 + 1 + 2 + ... + n.
* [A000225](http://oeis.org/A000225) ([program](000/A000225.asm)): a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
* [A000244](http://oeis.org/A000244) ([program](000/A000244.asm)): Powers of 3.
* [A000245](http://oeis.org/A000245) ([program](000/A000245.asm)): a(n) = 3*(2*n)!/((n+2)!*(n-1)!).
* [A000247](http://oeis.org/A000247) ([program](000/A000247.asm)): a(n) = 2^n - n - 2.
* [A000265](http://oeis.org/A000265) ([program](000/A000265.asm)): Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
* [A000267](http://oeis.org/A000267) ([program](000/A000267.asm)): Integer part of square root of 4n+1.
* [A000277](http://oeis.org/A000277) ([program](000/A000277.asm)): 3*n - 2*floor(sqrt(4*n+5)) + 5.
* [A000285](http://oeis.org/A000285) ([program](000/A000285.asm)): a(0) = 1, a(1) = 4, and a(n) = a(n-1) + a(n-2) for n >= 2.
* [A000290](http://oeis.org/A000290) ([program](000/A000290.asm)): The squares: a(n) = n^2.
* [A000292](http://oeis.org/A000292) ([program](000/A000292.asm)): Tetrahedral (or triangular pyramidal) numbers: a(n) = C(n+2,3) = n*(n+1)*(n+2)/6.
* [A000295](http://oeis.org/A000295) ([program](000/A000295.asm)): Eulerian numbers (Euler's triangle: column k=2 of A008292, column k=1 of A173018).
* [A000297](http://oeis.org/A000297) ([program](000/A000297.asm)): a(n) = (n+1)*(n+3)*(n+8)/6.
* [A000302](http://oeis.org/A000302) ([program](000/A000302.asm)): Powers of 4: a(n) = 4^n.
* [A000325](http://oeis.org/A000325) ([program](000/A000325.asm)): a(n) = 2^n - n.
* [A000326](http://oeis.org/A000326) ([program](000/A000326.asm)): Pentagonal numbers: a(n) = n*(3*n-1)/2.
* [A000330](http://oeis.org/A000330) ([program](000/A000330.asm)): Square pyramidal numbers: a(n) = 0^2 + 1^2 + 2^2 + ... + n^2 = n*(n+1)*(2*n+1)/6.
* [A000332](http://oeis.org/A000332) ([program](000/A000332.asm)): Binomial coefficient binomial(n,4) = n*(n-1)*(n-2)*(n-3)/24.
* [A000337](http://oeis.org/A000337) ([program](000/A000337.asm)): a(n) = (n-1)*2^n + 1.
* [A000338](http://oeis.org/A000338) ([program](000/A000338.asm)): Expansion of (5-2x)(1-x^3)/(1-x)^4.
* [A000340](http://oeis.org/A000340) ([program](000/A000340.asm)): a(0)=1, a(n) = 3*a(n-1) + n + 1.
* [A000346](http://oeis.org/A000346) ([program](000/A000346.asm)): a(n) = 2^(2*n+1) - binomial(2*n+1, n+1).
* [A000351](http://oeis.org/A000351) ([program](000/A000351.asm)): Powers of 5: a(n) = 5^n.
* [A000352](http://oeis.org/A000352) ([program](000/A000352.asm)): One half of the number of permutations of [n] such that the differences have three runs with the same signs.
* [A000384](http://oeis.org/A000384) ([program](000/A000384.asm)): Hexagonal numbers: a(n) = n*(2*n-1).
* [A000389](http://oeis.org/A000389) ([program](000/A000389.asm)): Binomial coefficients C(n,5).
* [A000392](http://oeis.org/A000392) ([program](000/A000392.asm)): Stirling numbers of second kind S(n,3).
* [A000400](http://oeis.org/A000400) ([program](000/A000400.asm)): Powers of 6: a(n) = 6^n.
* [A000431](http://oeis.org/A000431) ([program](000/A000431.asm)): Expansion of 2*x^3/((1-2*x)^2*(1-4*x)).
* [A000439](http://oeis.org/A000439) ([program](000/A000439.asm)): Powers of rooted tree enumerator.
* [A000447](http://oeis.org/A000447) ([program](000/A000447.asm)): a(n) = 1^2 + 3^2 + 5^2 + 7^2 + ... + (2*n-1)^2 = n*(4*n^2 - 1)/3.
* [A000453](http://oeis.org/A000453) ([program](000/A000453.asm)): Stirling numbers of the second kind, S(n,4).
* [A000463](http://oeis.org/A000463) ([program](000/A000463.asm)): n followed by n^2.
* [A000466](http://oeis.org/A000466) ([program](000/A000466.asm)): a(n) = 4*n^2 - 1.
* [A000523](http://oeis.org/A000523) ([program](000/A000523.asm)): a(n) = floor(log_2(n)).
* [A000529](http://oeis.org/A000529) ([program](000/A000529.asm)): Powers of rooted tree enumerator.
* [A000537](http://oeis.org/A000537) ([program](000/A000537.asm)): Sum of first n cubes; or n-th triangular number squared.
* [A000538](http://oeis.org/A000538) ([program](000/A000538.asm)): Sum of fourth powers: 0^4 + 1^4 + ... + n^4.
* [A000539](http://oeis.org/A000539) ([program](000/A000539.asm)): Sum of 5th powers: 0^5 + 1^5 + 2^5 + ... + n^5.
* [A000540](http://oeis.org/A000540) ([program](000/A000540.asm)): Sum of 6th powers: 0^6 + 1^6 + 2^6 + ... + n^6.
* [A000541](http://oeis.org/A000541) ([program](000/A000541.asm)): Sum of 7th powers: 1^7 + 2^7 + ... + n^7.
* [A000542](http://oeis.org/A000542) ([program](000/A000542.asm)): Sum of 8th powers: 1^8 + 2^8 + ... + n^8.
* [A000543](http://oeis.org/A000543) ([program](000/A000543.asm)): Number of inequivalent ways to color vertices of a cube using at most n colors.
* [A000554](http://oeis.org/A000554) ([program](000/A000554.asm)): Number of labeled trees of diameter 3 with n nodes.
* [A000561](http://oeis.org/A000561) ([program](000/A000561.asm)): Number of discordant permutations.
* [A000566](http://oeis.org/A000566) ([program](000/A000566.asm)): Heptagonal numbers (or 7-gonal numbers): n*(5*n-3)/2.
* [A000567](http://oeis.org/A000567) ([program](000/A000567.asm)): Octagonal numbers: n*(3*n-2). Also called star numbers.
* [A000574](http://oeis.org/A000574) ([program](000/A000574.asm)): Coefficient of x^5 in expansion of (1 + x + x^2)^n.
* [A000578](http://oeis.org/A000578) ([program](000/A000578.asm)): The cubes: a(n) = n^3.
* [A000579](http://oeis.org/A000579) ([program](000/A000579.asm)): Figurate numbers or binomial coefficients C(n,6).
* [A000580](http://oeis.org/A000580) ([program](000/A000580.asm)): a(n) = binomial coefficient C(n,7).
* [A000581](http://oeis.org/A000581) ([program](000/A000581.asm)): a(n) = binomial coefficient C(n,8).
* [A000582](http://oeis.org/A000582) ([program](000/A000582.asm)): a(n) = binomial coefficient C(n,9).
* [A000583](http://oeis.org/A000583) ([program](000/A000583.asm)): Fourth powers: a(n) = n^4.
* [A000584](http://oeis.org/A000584) ([program](000/A000584.asm)): Fifth powers: a(n) = n^5.
* [A000588](http://oeis.org/A000588) ([program](000/A000588.asm)): a(n) = 7*binomial(2n,n-3)/(n+4).
* [A000593](http://oeis.org/A000593) ([program](000/A000593.asm)): Sum of odd divisors of n.
* [A000596](http://oeis.org/A000596) ([program](000/A000596.asm)): Central factorial numbers.
* [A000601](http://oeis.org/A000601) ([program](000/A000601.asm)): Expansion of 1/((1-x)^2*(1-x^2)*(1-x^3)).
* [A000655](http://oeis.org/A000655) ([program](000/A000655.asm)): a(n) = number of letters in a(n-1), a(1) = 1 (in English).
* [A000689](http://oeis.org/A000689) ([program](000/A000689.asm)): Final decimal digit of 2^n.
* [A000695](http://oeis.org/A000695) ([program](000/A000695.asm)): Moser-de Bruijn sequence: sums of distinct powers of 4.
* [A000703](http://oeis.org/A000703) ([program](000/A000703.asm)): Chromatic number (or Heawood number) of nonorientable surface with n crosscaps.
* [A000720](http://oeis.org/A000720) ([program](000/A000720.asm)): pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
* [A000749](http://oeis.org/A000749) ([program](000/A000749.asm)): a(n) = 4*a(n-1) - 6*a(n-2) + 4*a(n-3), n > 3, with a(0)=a(1)=a(2)=0, a(3)=1.
* [A000777](http://oeis.org/A000777) ([program](000/A000777.asm)): a(n) = (n+2)*Catalan(n) - 1.
* [A000778](http://oeis.org/A000778) ([program](000/A000778.asm)): a(n) = Catalan(n) + Catalan(n+1) - 1.
* [A000781](http://oeis.org/A000781) ([program](000/A000781.asm)): a(n) = 3*Catalan(n)-Catalan(n-1)-1.
* [A000782](http://oeis.org/A000782) ([program](000/A000782.asm)): a(n) = 2*Catalan(n) - Catalan(n-1).
* [A000788](http://oeis.org/A000788) ([program](000/A000788.asm)): Total number of 1's in binary expansions of 0, ..., n.
* [A000792](http://oeis.org/A000792) ([program](000/A000792.asm)): a(n) = max{(n - i)*a(i) : i < n}; a(0) = 1.
* [A000799](http://oeis.org/A000799) ([program](000/A000799.asm)): a(n) = floor(2^n / n).
* [A000801](http://oeis.org/A000801) ([program](000/A000801.asm)): Sum_{k = 1..n} floor(2^k / k).
* [A000846](http://oeis.org/A000846) ([program](000/A000846.asm)): C(3n,n) - C(2n,n).
* [A000855](http://oeis.org/A000855) ([program](000/A000855.asm)): Final two digits of 2^n.
* [A000866](http://oeis.org/A000866) ([program](000/A000866.asm)): 2^n written in base 5.
* [A000910](http://oeis.org/A000910) ([program](000/A000910.asm)): 5*C(n,6).
* [A000911](http://oeis.org/A000911) ([program](000/A000911.asm)): a(n) = (2n+3)! /( n! * (n+1)! ).
* [A000914](http://oeis.org/A000914) ([program](000/A000914.asm)): Stirling numbers of the first kind: s(n+2, n).
* [A000917](http://oeis.org/A000917) ([program](000/A000917.asm)): a(n) = (2n+3)!/(n!*(n+2)!).
* [A000918](http://oeis.org/A000918) ([program](000/A000918.asm)): a(n) = 2^n - 2.
* [A000919](http://oeis.org/A000919) ([program](000/A000919.asm)): a(n) = 4^n - C(4,3)*3^n + C(4,2)*2^n - C(4,1).
* [A000930](http://oeis.org/A000930) ([program](000/A000930.asm)): Narayana's cows sequence: a(0) = a(1) = a(2) = 1; thereafter a(n) = a(n-1) + a(n-3).
* [A000931](http://oeis.org/A000931) ([program](000/A000931.asm)): Padovan sequence (or Padovan numbers): a(n) = a(n-2) + a(n-3) with a(0) = 1, a(1) = a(2) = 0.
* [A000932](http://oeis.org/A000932) ([program](000/A000932.asm)): a(n) = a(n-1) + n*a(n-2); a(0) = a(1) = 1.
* [A000933](http://oeis.org/A000933) ([program](000/A000933.asm)): Genus of complete graph on n nodes.
* [A000934](http://oeis.org/A000934) ([program](000/A000934.asm)): Chromatic number (or Heawood number) Chi(n) of surface of genus n.
* [A000960](http://oeis.org/A000960) ([program](000/A000960.asm)): Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
* [A000969](http://oeis.org/A000969) ([program](000/A000969.asm)): Expansion of (1+x+2*x^2)/((1-x)^2*(1-x^3)).
* [A000970](http://oeis.org/A000970) ([program](000/A000970.asm)): Fermat coefficients.
* [A000971](http://oeis.org/A000971) ([program](000/A000971.asm)): Fermat coefficients.
* [A000972](http://oeis.org/A000972) ([program](000/A000972.asm)): Fermat coefficients.
* [A000973](http://oeis.org/A000973) ([program](000/A000973.asm)): Fermat coefficients.
* [A000975](http://oeis.org/A000975) ([program](000/A000975.asm)): a(2n) = 2*a(2n-1), a(2n+1) = 2*a(2n)+1 (also a(n) is the n-th number without consecutive equal binary digits).
* [A000982](http://oeis.org/A000982) ([program](000/A000982.asm)): a(n) = ceiling(n^2/2).
* [A000984](http://oeis.org/A000984) ([program](000/A000984.asm)): Central binomial coefficients: binomial(2*n,n) = (2*n)!/(n!)^2.
* [A000989](http://oeis.org/A000989) ([program](000/A000989.asm)): 3-adic valuation of binomial(2*n, n): largest k such that 3^k divides binomial(2*n, n).
* [A000999](http://oeis.org/A000999) ([program](000/A000999.asm)): 5-adic valuation of binomial(2*n,n): largest k such that 5^k divides binomial(2*n, n).
* [A001014](http://oeis.org/A001014) ([program](001/A001014.asm)): Sixth powers: a(n) = n^6.
* [A001015](http://oeis.org/A001015) ([program](001/A001015.asm)): Seventh powers: a(n) = n^7.
* [A001016](http://oeis.org/A001016) ([program](001/A001016.asm)): Eighth powers: a(n) = n^8.
* [A001017](http://oeis.org/A001017) ([program](001/A001017.asm)): Ninth powers: a(n) = n^9.
* [A001030](http://oeis.org/A001030) ([program](001/A001030.asm)): Fixed under 1 -> 21, 2 -> 211.
* [A001043](http://oeis.org/A001043) ([program](001/A001043.asm)): Numbers that are the sum of 2 successive primes.
* [A001045](http://oeis.org/A001045) ([program](001/A001045.asm)): Jacobsthal sequence (or Jacobsthal numbers): a(n) = a(n-1) + 2*a(n-2), with a(0) = 0, a(1) = 1; also a(n) = nearest integer to 2^n/3.
* [A001047](http://oeis.org/A001047) ([program](001/A001047.asm)): a(n) = 3^n - 2^n.
* [A001057](http://oeis.org/A001057) ([program](001/A001057.asm)): Canonical enumeration of integers: interleaved positive and negative integers with zero prepended.
* [A001060](http://oeis.org/A001060) ([program](001/A001060.asm)): a(n) = a(n-1) + a(n-2) with a(0)=2, a(1)=5. Sometimes called the Evangelist Series.
* [A001065](http://oeis.org/A001065) ([program](001/A001065.asm)): Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
* [A001068](http://oeis.org/A001068) ([program](001/A001068.asm)): a(n) = floor(5*n/4), numbers that are congruent to {0, 1, 2, 3} mod 5.
* [A001069](http://oeis.org/A001069) ([program](001/A001069.asm)): Log2*(n) (version 2): take log_2 of n this many times to get a number < 2.
* [A001075](http://oeis.org/A001075) ([program](001/A001075.asm)): a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - a(n-2).
* [A001076](http://oeis.org/A001076) ([program](001/A001076.asm)): Denominators of continued fraction convergents to sqrt(5).
* [A001077](http://oeis.org/A001077) ([program](001/A001077.asm)): Numerators of continued fraction convergents to sqrt(5).
* [A001082](http://oeis.org/A001082) ([program](001/A001082.asm)): Generalized octagonal numbers: k*(3*k-2), k=0, +- 1, +- 2, +-3, ...
* [A001088](http://oeis.org/A001088) ([program](001/A001088.asm)): Product of totient function: a(n) = Product_{k=1..n} phi(k) (cf. A000010).
* [A001093](http://oeis.org/A001093) ([program](001/A001093.asm)): a(n) = n^3 + 1.
* [A001094](http://oeis.org/A001094) ([program](001/A001094.asm)): a(n) = n + n*(n-1)*(n-2)*(n-3).
* [A001095](http://oeis.org/A001095) ([program](001/A001095.asm)): a(n) = n + n*(n-1)*(n-2)*(n-3)*(n-4).
* [A001096](http://oeis.org/A001096) ([program](001/A001096.asm)): a(n) = n + n*(n-1)*(n-2)*(n-3)*(n-4)*(n-5).
* [A001105](http://oeis.org/A001105) ([program](001/A001105.asm)): a(n) = 2*n^2.
* [A001106](http://oeis.org/A001106) ([program](001/A001106.asm)): 9-gonal (or enneagonal or nonagonal) numbers: a(n) = n*(7*n-5)/2.
* [A001107](http://oeis.org/A001107) ([program](001/A001107.asm)): 10-gonal (or decagonal) numbers: a(n) = n*(4*n-3).
* [A001108](http://oeis.org/A001108) ([program](001/A001108.asm)): a(n)-th triangular number is a square: a(n+1) = 6*a(n)-a(n-1)+2, with a(0) = 0, a(1) = 1.
* [A001109](http://oeis.org/A001109) ([program](001/A001109.asm)): a(n)^2 is a triangular number: a(n) = 6*a(n-1) - a(n-2) with a(0)=0, a(1)=1.
* [A001117](http://oeis.org/A001117) ([program](001/A001117.asm)): a(n) = 3^n - 3*2^n + 3.
* [A001148](http://oeis.org/A001148) ([program](001/A001148.asm)): Final digit of 3^n.
* [A001157](http://oeis.org/A001157) ([program](001/A001157.asm)): sigma_2(n): sum of squares of divisors of n.
* [A001158](http://oeis.org/A001158) ([program](001/A001158.asm)): sigma_3(n): sum of cubes of divisors of n.
* [A001159](http://oeis.org/A001159) ([program](001/A001159.asm)): sigma_4(n): sum of 4th powers of divisors of n.
* [A001160](http://oeis.org/A001160) ([program](001/A001160.asm)): sigma_5(n), the sum of the 5th powers of the divisors of n.
* [A001189](http://oeis.org/A001189) ([program](001/A001189.asm)): Number of degree-n permutations of order exactly 2.
* [A001196](http://oeis.org/A001196) ([program](001/A001196.asm)): Double-bitters: only even length runs in binary expansion.
* [A001218](http://oeis.org/A001218) ([program](001/A001218.asm)): a(n) = 3^n mod 100.
* [A001221](http://oeis.org/A001221) ([program](001/A001221.asm)): Number of distinct primes dividing n (also called omega(n)).
* [A001222](http://oeis.org/A001222) ([program](001/A001222.asm)): Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
* [A001223](http://oeis.org/A001223) ([program](001/A001223.asm)): Prime gaps: differences between consecutive primes.
* [A001227](http://oeis.org/A001227) ([program](001/A001227.asm)): Number of odd divisors of n.
* [A001248](http://oeis.org/A001248) ([program](001/A001248.asm)): Squares of primes.
* [A001249](http://oeis.org/A001249) ([program](001/A001249.asm)): Squares of tetrahedral numbers: binomial(n+3,n)^2.
* [A001254](http://oeis.org/A001254) ([program](001/A001254.asm)): Squares of Lucas numbers.
* [A001264](http://oeis.org/A001264) ([program](001/A001264.asm)): Final 2 digits of 4^n.
* [A001281](http://oeis.org/A001281) ([program](001/A001281.asm)): Image of n under the map n->n/2 if n even, n->3n-1 if n odd.
* [A001285](http://oeis.org/A001285) ([program](001/A001285.asm)): Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and 2's.
* [A001287](http://oeis.org/A001287) ([program](001/A001287.asm)): a(n) = binomial coefficient C(n,10).
* [A001288](http://oeis.org/A001288) ([program](001/A001288.asm)): a(n) = binomial(n,11).
* [A001296](http://oeis.org/A001296) ([program](001/A001296.asm)): 4-dimensional pyramidal numbers: a(n) = (3*n+1)*binomial(n+2, 3)/4. Also Stirling2(n+2, n).
* [A001297](http://oeis.org/A001297) ([program](001/A001297.asm)): Stirling numbers of the second kind S(n+3, n).
* [A001298](http://oeis.org/A001298) ([program](001/A001298.asm)): Stirling numbers of the second kind S(n+4, n).
* [A001299](http://oeis.org/A001299) ([program](001/A001299.asm)): Number of ways of making change for n cents using coins of 1, 5, 10, 25 cents.
* [A001300](http://oeis.org/A001300) ([program](001/A001300.asm)): Number of ways of making change for n cents using coins of 1, 5, 10, 25, 50 cents.
* [A001301](http://oeis.org/A001301) ([program](001/A001301.asm)): Number of ways of making change for n cents using coins of 1, 2, 5, 10, 25 cents.
* [A001302](http://oeis.org/A001302) ([program](001/A001302.asm)): Number of ways of making change for n cents using coins of 1, 2, 5, 10, 25, 50 cents.
* [A001303](http://oeis.org/A001303) ([program](001/A001303.asm)): Stirling numbers of first kind, s(n+3, n), negated.
* [A001304](http://oeis.org/A001304) ([program](001/A001304.asm)): Expansion of 1/((1-x)^2*(1-x^2)*(1-x^5)).
* [A001311](http://oeis.org/A001311) ([program](001/A001311.asm)): Final 2 digits of 6^n.
* [A001316](http://oeis.org/A001316) ([program](001/A001316.asm)): Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
* [A001317](http://oeis.org/A001317) ([program](001/A001317.asm)): Sierpiński's triangle (Pascal's triangle mod 2) converted to decimal.
* [A001318](http://oeis.org/A001318) ([program](001/A001318.asm)): Generalized pentagonal numbers: m*(3*m - 1)/2, m = 0, +-1, +-2, +-3, ....
* [A001333](http://oeis.org/A001333) ([program](001/A001333.asm)): Numerators of continued fraction convergents to sqrt(2).
* [A001350](http://oeis.org/A001350) ([program](001/A001350.asm)): Associated Mersenne numbers.
* [A001352](http://oeis.org/A001352) ([program](001/A001352.asm)): a(0) = 1, a(1) = 6, a(2) = 24; for n>=3, a(n) = 4a(n-1) - a(n-2).
* [A001353](http://oeis.org/A001353) ([program](001/A001353.asm)): a(n) = 4*a(n-1) - a(n-2) with a(0) = 0, a(1) = 1.
* [A001354](http://oeis.org/A001354) ([program](001/A001354.asm)): Coordination sequence for hyperbolic tessellation 3^7 (from triangle group (2,3,7)).
* [A001357](http://oeis.org/A001357) ([program](001/A001357.asm)): Powers of 2 written in base 9.
* [A001360](http://oeis.org/A001360) ([program](001/A001360.asm)): Crystal ball sequence for hyperbolic tessellation 3^7 (from triangle group (2,3,7)).
* [A001362](http://oeis.org/A001362) ([program](001/A001362.asm)): Number of ways of making change for n cents using coins of 1, 2, 4, 10 cents.
* [A001363](http://oeis.org/A001363) ([program](001/A001363.asm)): Primes in ternary.
* [A001386](http://oeis.org/A001386) ([program](001/A001386.asm)): Coordination sequence for 4-dimensional I-centered tetragonal orthogonal lattice.
* [A001399](http://oeis.org/A001399) ([program](001/A001399.asm)): a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
* [A001400](http://oeis.org/A001400) ([program](001/A001400.asm)): Number of partitions of n into at most 4 parts.
* [A001401](http://oeis.org/A001401) ([program](001/A001401.asm)): Number of partitions of n into at most 5 parts.
* [A001405](http://oeis.org/A001405) ([program](001/A001405.asm)): a(n) = binomial(n, floor(n/2)).
* [A001414](http://oeis.org/A001414) ([program](001/A001414.asm)): Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
* [A001444](http://oeis.org/A001444) ([program](001/A001444.asm)): Bending a piece of wire of length n+1 (configurations that can only be brought into coincidence by turning the figure over are counted as different).
* [A001445](http://oeis.org/A001445) ([program](001/A001445.asm)): a(n) = (2^n + 2^[ n/2 ] )/2.
* [A001446](http://oeis.org/A001446) ([program](001/A001446.asm)): a(n) = (4^n + 4^[ n/2 ] )/2.
* [A001453](http://oeis.org/A001453) ([program](001/A001453.asm)): Catalan numbers - 1.
* [A001468](http://oeis.org/A001468) ([program](001/A001468.asm)): There are a(n) 2's between successive 1's.
* [A001475](http://oeis.org/A001475) ([program](001/A001475.asm)): a(n) = a(n-1) + n * a(n-2), where a(1) = 1, a(2) = 2.
* [A001477](http://oeis.org/A001477) ([program](001/A001477.asm)): The nonnegative integers.
* [A001478](http://oeis.org/A001478) ([program](001/A001478.asm)): The negative integers.
* [A001489](http://oeis.org/A001489) ([program](001/A001489.asm)): a(n) = -n.
* [A001504](http://oeis.org/A001504) ([program](001/A001504.asm)): a(n) = (3*n+1)*(3*n+2).
* [A001505](http://oeis.org/A001505) ([program](001/A001505.asm)): a(n) = (4n+1)(4n+2)(4n+3).
* [A001509](http://oeis.org/A001509) ([program](001/A001509.asm)): (5*n+1)*(5*n+2)*(5*n+3).
* [A001511](http://oeis.org/A001511) ([program](001/A001511.asm)): The ruler function: 2^a(n) divides 2n. Or, a(n) = 2-adic valuation of 2n.
* [A001512](http://oeis.org/A001512) ([program](001/A001512.asm)): a(n) = (5*n+1)*(5*n+2)*(5*n+3)*(5*n+4).
* [A001513](http://oeis.org/A001513) ([program](001/A001513.asm)): (6n+1)(6n+5).
* [A001519](http://oeis.org/A001519) ([program](001/A001519.asm)): a(n) = 3*a(n-1) - a(n-2) for n >= 2, with a(0) = a(1) = 1.
* [A001520](http://oeis.org/A001520) ([program](001/A001520.asm)): a(n) = (6*n+1)*(6*n+3)*(6*n+5).
* [A001526](http://oeis.org/A001526) ([program](001/A001526.asm)): (7n+1)(7n+6).
* [A001533](http://oeis.org/A001533) ([program](001/A001533.asm)): (8n+1)(8n+7).
* [A001534](http://oeis.org/A001534) ([program](001/A001534.asm)): (9n+1)(9n+8).
* [A001535](http://oeis.org/A001535) ([program](001/A001535.asm)): (10n+1)(10n+9).
* [A001536](http://oeis.org/A001536) ([program](001/A001536.asm)): (11n+1)(11n+10).
* [A001538](http://oeis.org/A001538) ([program](001/A001538.asm)): (12n+1)(12n+11).
* [A001539](http://oeis.org/A001539) ([program](001/A001539.asm)): a(n) = (4*n+1)*(4*n+3).
* [A001541](http://oeis.org/A001541) ([program](001/A001541.asm)): a(0) = 1, a(1) = 3; for n > 1, a(n) = 6*a(n-1) - a(n-2).
* [A001542](http://oeis.org/A001542) ([program](001/A001542.asm)): a(n) = 6*a(n-1) - a(n-2) for n > 1, a(0)=0 and a(1)=2.
* [A001545](http://oeis.org/A001545) ([program](001/A001545.asm)): (5n+1)(5n+4).
* [A001546](http://oeis.org/A001546) ([program](001/A001546.asm)): a(n) = (8*n+1)*(8*n+3)*(8*n+5)*(8*n+7).
* [A001547](http://oeis.org/A001547) ([program](001/A001547.asm)): a(n) = (7*n+1)*(7*n+2)*(7*n+4).
* [A001550](http://oeis.org/A001550) ([program](001/A001550.asm)): a(n) = 1^n + 2^n + 3^n.
* [A001551](http://oeis.org/A001551) ([program](001/A001551.asm)): a(n) = 1^n + 2^n + 3^n + 4^n.
* [A001552](http://oeis.org/A001552) ([program](001/A001552.asm)): 1^n + 2^n + ... + 5^n.
* [A001553](http://oeis.org/A001553) ([program](001/A001553.asm)): a(n) = 1^n + 2^n + ... + 6^n.
* [A001561](http://oeis.org/A001561) ([program](001/A001561.asm)): a(n) = (7*n+3)*(7*n+5)*(7*n+6).
* [A001571](http://oeis.org/A001571) ([program](001/A001571.asm)): a(0) = 0, a(1) = 2, a(n) = 4*a(n-1) - a(n-2) + 1.
* [A001576](http://oeis.org/A001576) ([program](001/A001576.asm)): a(n) = 1^n + 2^n + 4^n.
* [A001579](http://oeis.org/A001579) ([program](001/A001579.asm)): a(n) = 3^n + 5^n + 6^n.
* [A001580](http://oeis.org/A001580) ([program](001/A001580.asm)): a(n) = 2^n + n^2.
* [A001585](http://oeis.org/A001585) ([program](001/A001585.asm)): a(n) = 3^n + n^3.
* [A001588](http://oeis.org/A001588) ([program](001/A001588.asm)): a(n) = a(n-1) + a(n-2) - 1.
* [A001589](http://oeis.org/A001589) ([program](001/A001589.asm)): a(n) = 4^n + n^4.
* [A001590](http://oeis.org/A001590) ([program](001/A001590.asm)): Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) with a(0)=0, a(1)=1, a(2)=0.
* [A001593](http://oeis.org/A001593) ([program](001/A001593.asm)): a(n) = 5^n + n^5.
* [A001594](http://oeis.org/A001594) ([program](001/A001594.asm)): 6^n + n^6.
* [A001595](http://oeis.org/A001595) ([program](001/A001595.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = a(1) = 1.
* [A001607](http://oeis.org/A001607) ([program](001/A001607.asm)): a(n) = -a(n-1) - 2*a(n-2).
* [A001609](http://oeis.org/A001609) ([program](001/A001609.asm)): a(1) = a(2) = 1, a(3) = 4; thereafter a(n) = a(n-1) + a(n-3).
* [A001610](http://oeis.org/A001610) ([program](001/A001610.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 2.
* [A001611](http://oeis.org/A001611) ([program](001/A001611.asm)): a(n) = Fibonacci(n) + 1.
* [A001612](http://oeis.org/A001612) ([program](001/A001612.asm)): a(n) = a(n-1) + a(n-2) - 1 for n > 1, a(0)=3, a(1)=2.
* [A001614](http://oeis.org/A001614) ([program](001/A001614.asm)): Connell sequence: 1 odd, 2 even, 3 odd, ...
* [A001621](http://oeis.org/A001621) ([program](001/A001621.asm)): a(n) = n*(n + 1)*(n^2 + n + 2)/4.
* [A001629](http://oeis.org/A001629) ([program](001/A001629.asm)): Self-convolution of Fibonacci numbers.
* [A001650](http://oeis.org/A001650) ([program](001/A001650.asm)): n appears n times (n odd).
* [A001651](http://oeis.org/A001651) ([program](001/A001651.asm)): Numbers not divisible by 3.
* [A001652](http://oeis.org/A001652) ([program](001/A001652.asm)): a(n) = 6*a(n-1) - a(n-2) + 2 with a(0) = 0, a(1) = 3.
* [A001653](http://oeis.org/A001653) ([program](001/A001653.asm)): Numbers k such that 2*k^2 - 1 is a square.
* [A001654](http://oeis.org/A001654) ([program](001/A001654.asm)): Golden rectangle numbers: F(n)*F(n+1), where F(n) = A000045(n) (Fibonacci numbers).
* [A001656](http://oeis.org/A001656) ([program](001/A001656.asm)): Fibonomial coefficients.
* [A001670](http://oeis.org/A001670) ([program](001/A001670.asm)): n appears n times (n even).
* [A001690](http://oeis.org/A001690) ([program](001/A001690.asm)): Non-Fibonacci numbers.
* [A001700](http://oeis.org/A001700) ([program](001/A001700.asm)): a(n) = binomial(2*n+1, n+1): number of ways to put n+1 indistinguishable balls into n+1 distinguishable boxes = number of (n+1)-st degree monomials in n+1 variables = number of monotone maps from 1..n+1 to 1..n+1.
* [A001701](http://oeis.org/A001701) ([program](001/A001701.asm)): Generalized Stirling numbers.
* [A001704](http://oeis.org/A001704) ([program](001/A001704.asm)): a(n) = n concatenated with n + 1.
* [A001737](http://oeis.org/A001737) ([program](001/A001737.asm)): Squares written in base 2.
* [A001738](http://oeis.org/A001738) ([program](001/A001738.asm)): Squares written in base 3.
* [A001739](http://oeis.org/A001739) ([program](001/A001739.asm)): Squares written in base 4.
* [A001740](http://oeis.org/A001740) ([program](001/A001740.asm)): Squares written in base 5.
* [A001741](http://oeis.org/A001741) ([program](001/A001741.asm)): Squares written in base 6.
* [A001747](http://oeis.org/A001747) ([program](001/A001747.asm)): 2 together with primes multiplied by 2.
* [A001748](http://oeis.org/A001748) ([program](001/A001748.asm)): 3 * primes.
* [A001749](http://oeis.org/A001749) ([program](001/A001749.asm)): Primes multiplied by 4.
* [A001750](http://oeis.org/A001750) ([program](001/A001750.asm)): Primes multiplied by 5.
* [A001752](http://oeis.org/A001752) ([program](001/A001752.asm)): Expansion of 1/((1+x)*(1-x)^5).
* [A001753](http://oeis.org/A001753) ([program](001/A001753.asm)): Expansion of 1/((1+x)*(1-x)^6).
* [A001764](http://oeis.org/A001764) ([program](001/A001764.asm)): a(n) = binomial(3*n,n)/(2*n+1) (enumerates ternary trees and also noncrossing trees).
* [A001768](http://oeis.org/A001768) ([program](001/A001768.asm)): Sorting numbers: number of comparisons for merge insertion sort of n elements.
* [A001769](http://oeis.org/A001769) ([program](001/A001769.asm)): Expansion of 1/((1+x)*(1-x)^7).
* [A001779](http://oeis.org/A001779) ([program](001/A001779.asm)): Expansion of 1/((1+x)(1-x)^8).
* [A001780](http://oeis.org/A001780) ([program](001/A001780.asm)): Expansion of 1/((1+x)(1-x)^9).
* [A001787](http://oeis.org/A001787) ([program](001/A001787.asm)): a(n) = n*2^(n-1).
* [A001788](http://oeis.org/A001788) ([program](001/A001788.asm)): a(n) = n*(n+1)*2^(n-2).
* [A001789](http://oeis.org/A001789) ([program](001/A001789.asm)): a(n) = binomial(n,3)*2^(n-3).
* [A001790](http://oeis.org/A001790) ([program](001/A001790.asm)): Numerators in expansion of 1/sqrt(1-x).
* [A001791](http://oeis.org/A001791) ([program](001/A001791.asm)): a(n) = binomial coefficient C(2n, n-1).
* [A001792](http://oeis.org/A001792) ([program](001/A001792.asm)): a(n) = (n+2)*2^(n-1).
* [A001793](http://oeis.org/A001793) ([program](001/A001793.asm)): a(n) = n*(n+3)*2^(n-3).
* [A001794](http://oeis.org/A001794) ([program](001/A001794.asm)): Negated coefficients of Chebyshev T polynomials: [x^n](-T(n+6, x)), n >= 0.
* [A001803](http://oeis.org/A001803) ([program](001/A001803.asm)): Numerators in expansion of (1 - x)^(-3/2).
* [A001815](http://oeis.org/A001815) ([program](001/A001815.asm)): a(n) = binomial(n,2) * 2^(n-1).
* [A001816](http://oeis.org/A001816) ([program](001/A001816.asm)): Coefficients of x^n in Hermite polynomial H_{n+4}
* [A001817](http://oeis.org/A001817) ([program](001/A001817.asm)): G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
* [A001822](http://oeis.org/A001822) ([program](001/A001822.asm)): Expansion of Sum x^(3n+2)/(1-x^(3n+2)), n=0..inf.
* [A001823](http://oeis.org/A001823) ([program](001/A001823.asm)): Central factorial numbers: column 2 in triangle A008956.
* [A001826](http://oeis.org/A001826) ([program](001/A001826.asm)): Number of divisors of n of form 4k+1.
* [A001834](http://oeis.org/A001834) ([program](001/A001834.asm)): a(0) = 1, a(1) = 5, a(n) = 4*a(n-1) - a(n-2).
* [A001835](http://oeis.org/A001835) ([program](001/A001835.asm)): a(n) = 4*a(n-1) - a(n-2), with a(0) = 1, a(1) = 1.
* [A001840](http://oeis.org/A001840) ([program](001/A001840.asm)): Expansion of x /((1 - x)^2 * (1 - x^3)).
* [A001841](http://oeis.org/A001841) ([program](001/A001841.asm)): Related to Zarankiewicz's problem.
* [A001842](http://oeis.org/A001842) ([program](001/A001842.asm)): Expansion of Sum_{n>=0} x^(4*n+3)/(1 - x^(4*n+3)).
* [A001844](http://oeis.org/A001844) ([program](001/A001844.asm)): Centered square numbers: a(n) = 2*n*(n+1)+1. Sums of two consecutive squares. Also, consider all Pythagorean triples (X, Y, Z=Y+1) ordered by increasing Z; then sequence gives Z values.
* [A001845](http://oeis.org/A001845) ([program](001/A001845.asm)): Centered octahedral numbers (crystal ball sequence for cubic lattice).
* [A001846](http://oeis.org/A001846) ([program](001/A001846.asm)): Centered 4-dimensional orthoplex numbers (crystal ball sequence for 4-dimensional cubic lattice).
* [A001847](http://oeis.org/A001847) ([program](001/A001847.asm)): Crystal ball sequence for 5-dimensional cubic lattice.
* [A001855](http://oeis.org/A001855) ([program](001/A001855.asm)): Sorting numbers: maximal number of comparisons for sorting n elements by binary insertion.
* [A001859](http://oeis.org/A001859) ([program](001/A001859.asm)): Triangular numbers plus quarter-squares: n*(n+1)/2 + floor((n+1)^2/4) (i.e., A000217(n) + A002620(n+1)).
* [A001860](http://oeis.org/A001860) ([program](001/A001860.asm)): Number of series-reduced planted trees with n+9 nodes and 4 internal nodes.
* [A001870](http://oeis.org/A001870) ([program](001/A001870.asm)): Expansion of (1-x)/(1 - 3*x + x^2)^2.
* [A001871](http://oeis.org/A001871) ([program](001/A001871.asm)): Expansion of 1/(1 - 3*x + x^2)^2.
* [A001876](http://oeis.org/A001876) ([program](001/A001876.asm)): Number of divisors of n of form 5k+1; a(0)=0.
* [A001877](http://oeis.org/A001877) ([program](001/A001877.asm)): Number of divisors of n of form 5k+2; a(0) = 0.
* [A001891](http://oeis.org/A001891) ([program](001/A001891.asm)): Hit polynomials; convolution of natural numbers with Fibonacci numbers F(2), F(3), F(4),....
* [A001899](http://oeis.org/A001899) ([program](001/A001899.asm)): Number of divisors of n of form 5k+4; a(0) = 0.
* [A001901](http://oeis.org/A001901) ([program](001/A001901.asm)): Successive numerators of Wallis's approximation to Pi/2 (reduced).
* [A001903](http://oeis.org/A001903) ([program](001/A001903.asm)): Final digit of 7^n.
* [A001906](http://oeis.org/A001906) ([program](001/A001906.asm)): F(2n) = bisection of Fibonacci sequence: a(n) = 3*a(n-1) - a(n-2).
* [A001911](http://oeis.org/A001911) ([program](001/A001911.asm)): a(n) = Fibonacci(n+3) - 2.
* [A001924](http://oeis.org/A001924) ([program](001/A001924.asm)): Apply partial sum operator twice to Fibonacci numbers.
* [A001950](http://oeis.org/A001950) ([program](001/A001950.asm)): Upper Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi^2), where phi = (1+sqrt(5))/2.
* [A001951](http://oeis.org/A001951) ([program](001/A001951.asm)): A Beatty sequence: a(n) = floor(n*sqrt(2)).
* [A001952](http://oeis.org/A001952) ([program](001/A001952.asm)): A Beatty sequence: a(n) = floor(n*(2 + sqrt(2))).
* [A001953](http://oeis.org/A001953) ([program](001/A001953.asm)): a(n) = floor((n + 1/2) * sqrt(2)).
* [A001954](http://oeis.org/A001954) ([program](001/A001954.asm)): Wythoff game.
* [A001961](http://oeis.org/A001961) ([program](001/A001961.asm)): A Beatty sequence: floor(n * (sqrt(5) - 1)).
* [A001962](http://oeis.org/A001962) ([program](001/A001962.asm)): A Beatty sequence: floor(n * (sqrt(5) + 3)).
* [A001963](http://oeis.org/A001963) ([program](001/A001963.asm)): Wythoff game.
* [A001964](http://oeis.org/A001964) ([program](001/A001964.asm)): Wythoff game.
* [A001965](http://oeis.org/A001965) ([program](001/A001965.asm)): Wythoff game.
* [A001966](http://oeis.org/A001966) ([program](001/A001966.asm)): Wythoff game.
* [A001967](http://oeis.org/A001967) ([program](001/A001967.asm)): Wythoff game.
* [A001968](http://oeis.org/A001968) ([program](001/A001968.asm)): Wythoff game.
* [A001969](http://oeis.org/A001969) ([program](001/A001969.asm)): Evil numbers: nonnegative integers with an even number of 1's in their binary expansion.
* [A001971](http://oeis.org/A001971) ([program](001/A001971.asm)): Nearest integer to n^2/8.
* [A001972](http://oeis.org/A001972) ([program](001/A001972.asm)): Expansion of 1/((1-x)^2*(1-x^4)) = 1/( (1+x)*(1+x^2)*(1-x)^3 ).
* [A001973](http://oeis.org/A001973) ([program](001/A001973.asm)): Expansion of (1+x^3)/((1-x)*(1-x^2)^2*(1-x^3)).
* [A001994](http://oeis.org/A001994) ([program](001/A001994.asm)): Expansion of 1/((1-x^2)*(1-x^4)^2*(1-x^6)*(1-x^8)*(1-x^10)) (even powers only).
* [A001998](http://oeis.org/A001998) ([program](001/A001998.asm)): Bending a piece of wire of length n+1; walks of length n+1 on a tetrahedron; also non-branched catafusenes with n+2 condensed hexagons.
* [A002001](http://oeis.org/A002001) ([program](002/A002001.asm)): a(n) = 3*4^(n-1), n>0; a(0)=1.
* [A002004](http://oeis.org/A002004) ([program](002/A002004.asm)): Davenport-Schinzel numbers of degree 4 on n symbols.
* [A002011](http://oeis.org/A002011) ([program](002/A002011.asm)): a(n) = 4*(2n+1)!/n!^2.
* [A002015](http://oeis.org/A002015) ([program](002/A002015.asm)): a(n) = n^2 reduced mod 100.
* [A002023](http://oeis.org/A002023) ([program](002/A002023.asm)): a(n) = 6*4^n.
* [A002024](http://oeis.org/A002024) ([program](002/A002024.asm)): n appears n times; a(n) = floor(sqrt(2n) + 1/2).
* [A002042](http://oeis.org/A002042) ([program](002/A002042.asm)): a(n) = 7*4^n.
* [A002054](http://oeis.org/A002054) ([program](002/A002054.asm)): Binomial coefficient C(2n+1, n-1).
* [A002055](http://oeis.org/A002055) ([program](002/A002055.asm)): Number of diagonal dissections of a convex n-gon into n-4 regions.
* [A002056](http://oeis.org/A002056) ([program](002/A002056.asm)): Number of diagonal dissections of a convex n-gon into n-5 regions.
* [A002058](http://oeis.org/A002058) ([program](002/A002058.asm)): Number of internal triangles in all triangulations of an (n+1)-gon.
* [A002059](http://oeis.org/A002059) ([program](002/A002059.asm)): Number of partitions of a n-gon into (n-4) parts.
* [A002061](http://oeis.org/A002061) ([program](002/A002061.asm)): Central polygonal numbers: a(n) = n^2 - n + 1.
* [A002062](http://oeis.org/A002062) ([program](002/A002062.asm)): a(n) = Fibonacci(n) + n.
* [A002063](http://oeis.org/A002063) ([program](002/A002063.asm)): a(n) = 9*4^n.
* [A002064](http://oeis.org/A002064) ([program](002/A002064.asm)): Cullen numbers: a(n) = n*2^n + 1.
* [A002066](http://oeis.org/A002066) ([program](002/A002066.asm)): a(n) = 10*4^n.
* [A002081](http://oeis.org/A002081) ([program](002/A002081.asm)): Numbers congruent to {2, 4, 8, 16} mod 20.
* [A002088](http://oeis.org/A002088) ([program](002/A002088.asm)): Sum of totient function: a(n) = Sum_{k=1..n} phi(k), cf. A000010.
* [A002089](http://oeis.org/A002089) ([program](002/A002089.asm)): a(n) = 11*4^n.
* [A002108](http://oeis.org/A002108) ([program](002/A002108.asm)): 4th powers written backwards.
* [A002118](http://oeis.org/A002118) ([program](002/A002118.asm)): 5th powers written backwards.
* [A002129](http://oeis.org/A002129) ([program](002/A002129.asm)): Generalized sum of divisors function: excess of sum of odd divisors of n over sum of even divisors of n.
* [A002131](http://oeis.org/A002131) ([program](002/A002131.asm)): Sum of divisors d of n such that n/d is odd.
* [A002138](http://oeis.org/A002138) ([program](002/A002138.asm)): 6th powers written backwards.
* [A002140](http://oeis.org/A002140) ([program](002/A002140.asm)): 7th powers written backwards.
* [A002144](http://oeis.org/A002144) ([program](002/A002144.asm)): Pythagorean primes: primes of form 4*k + 1.
* [A002145](http://oeis.org/A002145) ([program](002/A002145.asm)): Primes of the form 4*k+3.
* [A002203](http://oeis.org/A002203) ([program](002/A002203.asm)): Companion Pell numbers: a(n) = 2*a(n-1) + a(n-2), a(0) = a(1) = 2.
* [A002232](http://oeis.org/A002232) ([program](002/A002232.asm)): 8th powers written backwards.
* [A002239](http://oeis.org/A002239) ([program](002/A002239.asm)): 9th powers written backwards.
* [A002241](http://oeis.org/A002241) ([program](002/A002241.asm)): 10th powers written backwards.
* [A002246](http://oeis.org/A002246) ([program](002/A002246.asm)): a(1) = 3; for n > 1, a(n) = 4*phi(n); given a rational number r = p/q, where q>0, (p,q)=1, define its height to be max{|p|,q}; then a(n) = number of rational numbers of height n.
* [A002249](http://oeis.org/A002249) ([program](002/A002249.asm)): a(n) = a(n-1) - 2*a(n-2) with a(0) = 2, a(1) = 1.
* [A002250](http://oeis.org/A002250) ([program](002/A002250.asm)): 4^n-2*3^n.
* [A002251](http://oeis.org/A002251) ([program](002/A002251.asm)): Start with the nonnegative integers; then swap L(k) and U(k) for all k >= 1, where L = A000201, U = A001950 (lower and upper Wythoff sequences).
* [A002260](http://oeis.org/A002260) ([program](002/A002260.asm)): Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
* [A002262](http://oeis.org/A002262) ([program](002/A002262.asm)): Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
* [A002264](http://oeis.org/A002264) ([program](002/A002264.asm)): Nonnegative integers repeated 3 times.
* [A002265](http://oeis.org/A002265) ([program](002/A002265.asm)): Nonnegative integers repeated 4 times.
* [A002266](http://oeis.org/A002266) ([program](002/A002266.asm)): Integers repeated 5 times.
* [A002293](http://oeis.org/A002293) ([program](002/A002293.asm)): Number of dissections of a polygon: binomial(4*n, n)/(3*n + 1).
* [A002299](http://oeis.org/A002299) ([program](002/A002299.asm)): Binomial coefficients C(2*n+5,5).
* [A002309](http://oeis.org/A002309) ([program](002/A002309.asm)): Sum of first n fourth powers of odd numbers.
* [A002310](http://oeis.org/A002310) ([program](002/A002310.asm)): a(n) = 5*a(n-1) - a(n-2).
* [A002313](http://oeis.org/A002313) ([program](002/A002313.asm)): Primes congruent to 1 or 2 modulo 4; or, primes of form x^2 + y^2; or, -1 is a square mod p.
* [A002315](http://oeis.org/A002315) ([program](002/A002315.asm)): NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n)=A001653(n+1).
* [A002320](http://oeis.org/A002320) ([program](002/A002320.asm)): a(n) = 5*a(n-1) - a(n-2).
* [A002321](http://oeis.org/A002321) ([program](002/A002321.asm)): Mertens's function: Sum_{k=1..n} mu(k), where mu is the Moebius function A008683.
* [A002324](http://oeis.org/A002324) ([program](002/A002324.asm)): Number of divisors of n == 1 (mod 3) minus number of divisors of n == 2 (mod 3).
* [A002327](http://oeis.org/A002327) ([program](002/A002327.asm)): Primes of form n^2 - n - 1.
* [A002328](http://oeis.org/A002328) ([program](002/A002328.asm)): Numbers n such that n^2 - n - 1 is prime.
* [A002378](http://oeis.org/A002378) ([program](002/A002378.asm)): Oblong (or promic, pronic, or heteromecic) numbers: a(n) = n*(n+1).
* [A002407](http://oeis.org/A002407) ([program](002/A002407.asm)): Cuban primes: primes which are the difference of two consecutive cubes.
* [A002409](http://oeis.org/A002409) ([program](002/A002409.asm)): a(n) = 2^n*C(n+6,6). Number of 6D hypercubes in an (n+6)-dimensional hypercube.
* [A002411](http://oeis.org/A002411) ([program](002/A002411.asm)): Pentagonal pyramidal numbers: a(n) = n^2*(n+1)/2.
* [A002412](http://oeis.org/A002412) ([program](002/A002412.asm)): Hexagonal pyramidal numbers, or greengrocer's numbers.
* [A002413](http://oeis.org/A002413) ([program](002/A002413.asm)): Heptagonal (or 7-gonal) pyramidal numbers: a(n) = n*(n+1)*(5*n-2)/6.
* [A002414](http://oeis.org/A002414) ([program](002/A002414.asm)): Octagonal pyramidal numbers: a(n) = n*(n+1)*(2*n-1)/2.
* [A002415](http://oeis.org/A002415) ([program](002/A002415.asm)): 4-dimensional pyramidal numbers: a(n) = n^2*(n^2-1)/12.
* [A002417](http://oeis.org/A002417) ([program](002/A002417.asm)): 4-dimensional figurate numbers: a(n) = n*binomial(n+2, 3).
* [A002418](http://oeis.org/A002418) ([program](002/A002418.asm)): 4-dimensional figurate numbers: (5*n-1)*binomial(n+2,3)/4.
* [A002419](http://oeis.org/A002419) ([program](002/A002419.asm)): 4-dimensional figurate numbers: (6*n-2)*binomial(n+2,3)/4.
* [A002440](http://oeis.org/A002440) ([program](002/A002440.asm)): Squares written in base 7.
* [A002441](http://oeis.org/A002441) ([program](002/A002441.asm)): Squares written in base 8.
* [A002442](http://oeis.org/A002442) ([program](002/A002442.asm)): Squares written in base 9.
* [A002446](http://oeis.org/A002446) ([program](002/A002446.asm)): a(n) = 2^(2*n+1) - 2.
* [A002450](http://oeis.org/A002450) ([program](002/A002450.asm)): a(n) = (4^n - 1)/3.
* [A002457](http://oeis.org/A002457) ([program](002/A002457.asm)): a(n) = (2n+1)!/n!^2.
* [A002476](http://oeis.org/A002476) ([program](002/A002476.asm)): Primes of the form 6m + 1.
* [A002478](http://oeis.org/A002478) ([program](002/A002478.asm)): Bisection of A000930.
* [A002491](http://oeis.org/A002491) ([program](002/A002491.asm)): Smallest number of stones in Tchoukaillon (or Mancala, or Kalahari) solitaire that make use of n-th hole.
* [A002492](http://oeis.org/A002492) ([program](002/A002492.asm)): Sum of the first n even squares: 2*n*(n+1)*(2*n+1)/3.
* [A002504](http://oeis.org/A002504) ([program](002/A002504.asm)): Numbers x such that 1+3x(x-1) is a ("cuban") prime (cf. A002407).
* [A002522](http://oeis.org/A002522) ([program](002/A002522.asm)): a(n) = n^2 + 1.
* [A002523](http://oeis.org/A002523) ([program](002/A002523.asm)): a(n) = n^4 + 1.
* [A002541](http://oeis.org/A002541) ([program](002/A002541.asm)): a(n) = Sum_{k=1..n-1} floor((n-k)/k).
* [A002544](http://oeis.org/A002544) ([program](002/A002544.asm)): a(n) = binomial(2*n+1,n)*(n+1)^2.
* [A002561](http://oeis.org/A002561) ([program](002/A002561.asm)): a(n) = n^5 + 1.
* [A002571](http://oeis.org/A002571) ([program](002/A002571.asm)): From a definite integral.
* [A002578](http://oeis.org/A002578) ([program](002/A002578.asm)): Number of integral points in a certain sequence of open quadrilaterals.
* [A002579](http://oeis.org/A002579) ([program](002/A002579.asm)): Number of integral points in a certain sequence of closed quadrilaterals.
* [A002593](http://oeis.org/A002593) ([program](002/A002593.asm)): a(n) = n^2*(2*n^2 - 1); also Sum_{k=0..n-1} (2k+1)^3.
* [A002594](http://oeis.org/A002594) ([program](002/A002594.asm)): a(n) = n^2*(16*n^4-20*n^2+7)/3.
* [A002604](http://oeis.org/A002604) ([program](002/A002604.asm)): a(n) = n^6 + 1.
* [A002605](http://oeis.org/A002605) ([program](002/A002605.asm)): a(n) = 2*(a(n-1) + a(n-2)), a(0) = 0, a(1) = 1.
* [A002618](http://oeis.org/A002618) ([program](002/A002618.asm)): a(n) = n*phi(n).
* [A002620](http://oeis.org/A002620) ([program](002/A002620.asm)): Quarter-squares: floor(n/2)*ceiling(n/2). Equivalently, floor(n^2/4).
* [A002621](http://oeis.org/A002621) ([program](002/A002621.asm)): Expansion of 1 / ((1-x)^2*(1-x^2)*(1-x^3)*(1-x^4)).
* [A002622](http://oeis.org/A002622) ([program](002/A002622.asm)): Number of partitions of at most n into at most 5 parts.
* [A002623](http://oeis.org/A002623) ([program](002/A002623.asm)): Expansion of 1/((1-x)^4*(1+x)).
* [A002624](http://oeis.org/A002624) ([program](002/A002624.asm)): Expansion of (1-x)^(-3) * (1-x^2)^(-2).
* [A002640](http://oeis.org/A002640) ([program](002/A002640.asm)): Numbers n such that (n^2 + n + 1)/3 is prime.
* [A002659](http://oeis.org/A002659) ([program](002/A002659.asm)): a(n) = 2*sigma(n) - 1.
* [A002661](http://oeis.org/A002661) ([program](002/A002661.asm)): Least integer having Radon random number n.
* [A002662](http://oeis.org/A002662) ([program](002/A002662.asm)): a(n) = 2^n - 1 - n*(n+1)/2.
* [A002663](http://oeis.org/A002663) ([program](002/A002663.asm)): a(n) = 2^n - C(n,0) - C(n,1) - C(n,2) - C(n,3).
* [A002664](http://oeis.org/A002664) ([program](002/A002664.asm)): a(n) = 2^n - C(n,0)- ... - C(n,4).
* [A002694](http://oeis.org/A002694) ([program](002/A002694.asm)): Binomial coefficients C(2n, n-2).
* [A002696](http://oeis.org/A002696) ([program](002/A002696.asm)): Binomial coefficients C(2n,n-3).
* [A002697](http://oeis.org/A002697) ([program](002/A002697.asm)): a(n) = n*4^(n-1).
* [A002698](http://oeis.org/A002698) ([program](002/A002698.asm)): Coefficients of Chebyshev polynomials: n(2n-3)2^(2n-5).
* [A002699](http://oeis.org/A002699) ([program](002/A002699.asm)): a(n) = n*2^(2*n-1).
* [A002700](http://oeis.org/A002700) ([program](002/A002700.asm)): Coefficients of Chebyshev polynomials: n*(2*n+1) * 4^(n-1).
* [A002717](http://oeis.org/A002717) ([program](002/A002717.asm)): a(n) = floor(n(n+2)(2n+1)/8).
* [A002734](http://oeis.org/A002734) ([program](002/A002734.asm)): Remove squares!
* [A002736](http://oeis.org/A002736) ([program](002/A002736.asm)): Apéry numbers: a(n) = n^2*C(2n,n).
* [A002737](http://oeis.org/A002737) ([program](002/A002737.asm)): a(n) = Sum_{j=0..n} (n+j)*binomial(n+j,j).
* [A002738](http://oeis.org/A002738) ([program](002/A002738.asm)): Coefficients for extrapolation.
* [A002740](http://oeis.org/A002740) ([program](002/A002740.asm)): Number of tree-rooted bridgeless planar maps with two vertices and n faces.
* [A002783](http://oeis.org/A002783) ([program](002/A002783.asm)): 2*(3^n - 2^n) + 1.
* [A002789](http://oeis.org/A002789) ([program](002/A002789.asm)): Number of integer points in a certain quadrilateral scaled by a factor of n.
* [A002791](http://oeis.org/A002791) ([program](002/A002791.asm)): a(n) = Sum_{d|n, d <= 4} d^2 + 4*Sum_{d|n, d>4} d.
* [A002797](http://oeis.org/A002797) ([program](002/A002797.asm)): Number of solutions to a linear inequality.
* [A002798](http://oeis.org/A002798) ([program](002/A002798.asm)): a(n) = a(n-2)+a(n-3)-a(n-5).
* [A002802](http://oeis.org/A002802) ([program](002/A002802.asm)): a(n) = (2*n+3)!/(6*n!*(n+1)!).
* [A002803](http://oeis.org/A002803) ([program](002/A002803.asm)): a(n) = (2n+4)!/(4!*n!*(n+1)!).
* [A002807](http://oeis.org/A002807) ([program](002/A002807.asm)): a(n) = Sum_{k=3..n} (k-1)!*C(n,k)/2.
* [A002808](http://oeis.org/A002808) ([program](002/A002808.asm)): The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
* [A002815](http://oeis.org/A002815) ([program](002/A002815.asm)): a(n) = n + Sum_{k=1..n} pi(k), where pi() = A000720.
* [A002817](http://oeis.org/A002817) ([program](002/A002817.asm)): Doubly triangular numbers: a(n) = n*(n+1)*(n^2+n+2)/8.
* [A002819](http://oeis.org/A002819) ([program](002/A002819.asm)): Liouville's function L(n) = partial sums of A008836.
* [A002821](http://oeis.org/A002821) ([program](002/A002821.asm)): a(n) = nearest integer to n^(3/2).
* [A002878](http://oeis.org/A002878) ([program](002/A002878.asm)): Bisection of Lucas sequence: a(n) = L(2*n+1).
* [A002901](http://oeis.org/A002901) ([program](002/A002901.asm)): n^3 - floor( n/3 ).
* [A002938](http://oeis.org/A002938) ([program](002/A002938.asm)): The minimal sequence (from solving n^3 - m^2 = a(n)).
* [A002939](http://oeis.org/A002939) ([program](002/A002939.asm)): a(n) = 2*n*(2*n-1).
* [A002940](http://oeis.org/A002940) ([program](002/A002940.asm)): Arrays of dumbbells.
* [A002942](http://oeis.org/A002942) ([program](002/A002942.asm)): a(n) = n^2 written backwards.
* [A002943](http://oeis.org/A002943) ([program](002/A002943.asm)): a(n) = 2*n*(2*n+1).
* [A002960](http://oeis.org/A002960) ([program](002/A002960.asm)): The square sieve.
* [A002965](http://oeis.org/A002965) ([program](002/A002965.asm)): Interleave denominators (A000129) and numerators (A001333) of convergents to sqrt(2).
* [A002984](http://oeis.org/A002984) ([program](002/A002984.asm)): a(0) = 1; for n > 0, a(n) = a(n-1) + floor(sqrt(a(n-1))).
* [A002993](http://oeis.org/A002993) ([program](002/A002993.asm)): Initial digits of squares.
* [A002994](http://oeis.org/A002994) ([program](002/A002994.asm)): Initial digit of cubes.
* [A002999](http://oeis.org/A002999) ([program](002/A002999.asm)): Expansion of (1+x*exp(x))^2.
* [A003013](http://oeis.org/A003013) ([program](003/A003013.asm)): E.g.f. 1+x*exp(x)+x^2*exp(2*x).
* [A003056](http://oeis.org/A003056) ([program](003/A003056.asm)): n appears n+1 times. Also the array A(n,k) = n+k (n >= 0, k >= 0) read by antidiagonals. Also inverse of triangular numbers.
* [A003057](http://oeis.org/A003057) ([program](003/A003057.asm)): n appears n - 1 times.
* [A003059](http://oeis.org/A003059) ([program](003/A003059.asm)): k appears 2k-1 times. Also, square root of n, rounded up.
* [A003063](http://oeis.org/A003063) ([program](003/A003063.asm)): a(n) = 3^(n-1)-2^n.
* [A003079](http://oeis.org/A003079) ([program](003/A003079.asm)): One of the basic cycles in the x->3x-1 (x odd) or x/2 (x even) problem.
* [A003101](http://oeis.org/A003101) ([program](003/A003101.asm)): a(n) = Sum_{k = 1..n} (n - k + 1)^k.
* [A003132](http://oeis.org/A003132) ([program](003/A003132.asm)): Sum of squares of digits of n.
* [A003151](http://oeis.org/A003151) ([program](003/A003151.asm)): Beatty sequence for 1+sqrt(2); a(n) = floor(n*(1+sqrt(2))).
* [A003152](http://oeis.org/A003152) ([program](003/A003152.asm)): A Beatty sequence: a(n) = floor(n*(1+1/sqrt(2))).
* [A003153](http://oeis.org/A003153) ([program](003/A003153.asm)): a(n) = integer nearest n*(1+sqrt(2)).
* [A003154](http://oeis.org/A003154) ([program](003/A003154.asm)): Centered 12-gonal numbers. Also star numbers: 6*n*(n-1) + 1.
* [A003165](http://oeis.org/A003165) ([program](003/A003165.asm)): a(n) = floor(n/2) + 1 - d(n), where d(n) is the number of divisors of n.
* [A003176](http://oeis.org/A003176) ([program](003/A003176.asm)): Integer part of 24(2^n-1)/n.
* [A003177](http://oeis.org/A003177) ([program](003/A003177.asm)): a(n) = ceiling(24(2^n-1)/n).
* [A003185](http://oeis.org/A003185) ([program](003/A003185.asm)): a(n) = (4*n+1)(4*n+5).
* [A003188](http://oeis.org/A003188) ([program](003/A003188.asm)): Decimal equivalent of Gray code for n.
* [A003215](http://oeis.org/A003215) ([program](003/A003215.asm)): Hex (or centered hexagonal) numbers: 3*n*(n+1)+1 (crystal ball sequence for hexagonal lattice).
* [A003231](http://oeis.org/A003231) ([program](003/A003231.asm)): a(n) = floor(n*(sqrt(5)+5)/2).
* [A003232](http://oeis.org/A003232) ([program](003/A003232.asm)): Expansion of (x-1)*(x^2-4*x-1)/(1-2*x)^2.
* [A003258](http://oeis.org/A003258) ([program](003/A003258.asm)): The number m such that c'(m) = A005206(A003231(n)), where c'(m) = A249115(m) is the m-th positive integer not in A003231.
* [A003259](http://oeis.org/A003259) ([program](003/A003259.asm)): Complement of A003258.
* [A003261](http://oeis.org/A003261) ([program](003/A003261.asm)): Woodall (or Riesel) numbers: n*2^n - 1.
* [A003269](http://oeis.org/A003269) ([program](003/A003269.asm)): a(n) = a(n-1) + a(n-4) with a(0) = 0, a(1) = a(2) = a(3) = 1.
* [A003270](http://oeis.org/A003270) ([program](003/A003270.asm)): A nonrepetitive sequence.
* [A003274](http://oeis.org/A003274) ([program](003/A003274.asm)): Number of key permutations of length n: permutations {a_i} with |a_i-a_{i-1}| = 1 or 2.
* [A003278](http://oeis.org/A003278) ([program](003/A003278.asm)): Szekeres's sequence: a(n)-1 in ternary = n-1 in binary; also: a(1) = 1, a(2) = 2, and thereafter a(n) is smallest number k which avoids any 3-term arithmetic progression in a(1), a(2), ..., a(n-1), k.
* [A003312](http://oeis.org/A003312) ([program](003/A003312.asm)): a(1) = 3; for n>0, a(n+1) = a(n) + floor((a(n)-1)/2).
* [A003314](http://oeis.org/A003314) ([program](003/A003314.asm)): Binary entropy function: a(1)=0; for n > 1, a(n) = n + min { a(k)+a(n-k) : 1 <= k <= n-1 }.
* [A003408](http://oeis.org/A003408) ([program](003/A003408.asm)): a(n) = binomial(3n+6, n).
* [A003409](http://oeis.org/A003409) ([program](003/A003409.asm)): a(n) = 3*binomial(2n-1,n).
* [A003410](http://oeis.org/A003410) ([program](003/A003410.asm)): Expansion of (1+x)(1+x^2)/(1-x-x^3).
* [A003415](http://oeis.org/A003415) ([program](003/A003415.asm)): a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
* [A003417](http://oeis.org/A003417) ([program](003/A003417.asm)): Continued fraction for e.
* [A003422](http://oeis.org/A003422) ([program](003/A003422.asm)): Left factorials: !n = Sum_{k=0..n-1} k!.
* [A003434](http://oeis.org/A003434) ([program](003/A003434.asm)): Number of iterations of phi(x) at n needed to reach 1.
* [A003451](http://oeis.org/A003451) ([program](003/A003451.asm)): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation.
* [A003452](http://oeis.org/A003452) ([program](003/A003452.asm)): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals rooted at a cell up to rotation and reflection.
* [A003453](http://oeis.org/A003453) ([program](003/A003453.asm)): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation and reflection.
* [A003461](http://oeis.org/A003461) ([program](003/A003461.asm)): Bode numbers multiplied by 10: 4 + 3*floor(2^(n-1)).
* [A003462](http://oeis.org/A003462) ([program](003/A003462.asm)): a(n) = (3^n - 1)/2.
* [A003463](http://oeis.org/A003463) ([program](003/A003463.asm)): a(n) = (5^n - 1)/4.
* [A003464](http://oeis.org/A003464) ([program](003/A003464.asm)): a(n) = (6^n - 1)/5.
* [A003469](http://oeis.org/A003469) ([program](003/A003469.asm)): Number of minimal covers of an (n + 1)-set by a collection of n nonempty subsets, a(n) = A035348(n,n-1).
* [A003472](http://oeis.org/A003472) ([program](003/A003472.asm)): a(n) = 2^(n-4)*C(n,4).
* [A003480](http://oeis.org/A003480) ([program](003/A003480.asm)): a(n) = 4a(n-1) - 2a(n-2) (n >= 3).
* [A003482](http://oeis.org/A003482) ([program](003/A003482.asm)): a(n) = 7*a(n-1) - a(n-2) + 4, with a(0) = 0, a(1) = 5.
* [A003485](http://oeis.org/A003485) ([program](003/A003485.asm)): Hurwitz-Radon function at powers of 2.
* [A003486](http://oeis.org/A003486) ([program](003/A003486.asm)): a(n) = (n^2 + 1)*3^n.
* [A003499](http://oeis.org/A003499) ([program](003/A003499.asm)): a(n) = 6*a(n-1) - a(n-2), with a(0) = 2, a(1) = 6.
* [A003500](http://oeis.org/A003500) ([program](003/A003500.asm)): a(n) = 4*a(n-1) - a(n-2) with a(0) = 2, a(1) = 4.
* [A003501](http://oeis.org/A003501) ([program](003/A003501.asm)): a(n) = 5*a(n-1) - a(n-2), with a(0) = 2, a(1) = 5.
* [A003511](http://oeis.org/A003511) ([program](003/A003511.asm)): A Beatty sequence: floor( n * (1 + sqrt(3))/2 ).
* [A003512](http://oeis.org/A003512) ([program](003/A003512.asm)): A Beatty sequence: floor(n*(sqrt(3) + 2)).
* [A003516](http://oeis.org/A003516) ([program](003/A003516.asm)): Binomial coefficients C(2n+1, n-2).
* [A003520](http://oeis.org/A003520) ([program](003/A003520.asm)): a(n) = a(n-1) + a(n-5); a(0) = ... = a(4) = 1.
* [A003522](http://oeis.org/A003522) ([program](003/A003522.asm)): a(n) = Sum_{k=0..n} C(n-k,3k).
* [A003539](http://oeis.org/A003539) ([program](003/A003539.asm)): a(n)=3*a(n-1)+16 (the first 11 terms are primes).
* [A003557](http://oeis.org/A003557) ([program](003/A003557.asm)): n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
* [A003589](http://oeis.org/A003589) ([program](003/A003589.asm)): a(n) has the property that the sequence b(n) = number of 2's between successive 3's is the same as the original sequence.
* [A003600](http://oeis.org/A003600) ([program](003/A003600.asm)): Maximal number of pieces obtained by slicing a torus (or a bagel) with n cuts: (n^3 + 3*n^2 + 8*n)/6 (n > 0).
* [A003602](http://oeis.org/A003602) ([program](003/A003602.asm)): Kimberling's paraphrases: if n = (2k-1)*2^m then a(n) = k.
* [A003605](http://oeis.org/A003605) ([program](003/A003605.asm)): Unique monotonic sequence of nonnegative integers satisfying a(a(n)) = 3n.
* [A003608](http://oeis.org/A003608) ([program](003/A003608.asm)): Add 4, then reverse digits.
* [A003622](http://oeis.org/A003622) ([program](003/A003622.asm)): The Wythoff compound sequence AA: [n*phi^2] - 1, where phi = (1+sqrt(5))/2.
* [A003623](http://oeis.org/A003623) ([program](003/A003623.asm)): Wythoff AB-numbers: [[n*phi^2]*phi], where phi = (1+sqrt(5))/2.
* [A003627](http://oeis.org/A003627) ([program](003/A003627.asm)): Primes of the form 3n-1.
* [A003645](http://oeis.org/A003645) ([program](003/A003645.asm)): a(n) = 2^n * C(n+1), where C(n) = A000108(n) Catalan numbers.
* [A003662](http://oeis.org/A003662) ([program](003/A003662.asm)): a(n) is smallest number != a(j)+a(k), j<k.
* [A003663](http://oeis.org/A003663) ([program](003/A003663.asm)): a(n) is smallest number != a(j)+a(k), j<k.
* [A003665](http://oeis.org/A003665) ([program](003/A003665.asm)): a(n) = 2^(n-1)*( 2^n + (-1)^n ).
* [A003674](http://oeis.org/A003674) ([program](003/A003674.asm)): 2^(n-1)*( 2^n - (-1)^n ).
* [A003682](http://oeis.org/A003682) ([program](003/A003682.asm)): Number of (undirected) Hamiltonian paths in the n-ladder graph K_2 X P_n.
* [A003683](http://oeis.org/A003683) ([program](003/A003683.asm)): a(n) = 2^(n-1)*(2^n - (-1)^n)/3.
* [A003688](http://oeis.org/A003688) ([program](003/A003688.asm)): a(n) = 3*a(n-1) + a(n-2), with a(1)=1 and a(2)=4.
* [A003699](http://oeis.org/A003699) ([program](003/A003699.asm)): Number of Hamiltonian cycles in C_4 X P_n.
* [A003769](http://oeis.org/A003769) ([program](003/A003769.asm)): Number of perfect matchings (or domino tilings) in K_4 X P_n.
* [A003777](http://oeis.org/A003777) ([program](003/A003777.asm)): a(n) = n^3 + n^2 - 1.
* [A003815](http://oeis.org/A003815) ([program](003/A003815.asm)): a(0) = 0, a(n) = a(n-1) XOR n.
* [A003817](http://oeis.org/A003817) ([program](003/A003817.asm)): a(0) = 0, a(n) = a(n-1) OR n.
* [A003842](http://oeis.org/A003842) ([program](003/A003842.asm)): The infinite Fibonacci word: start with 1, repeatedly apply the morphism 1->12, 2->1, take limit; or, start with S(0)=2, S(1)=1, and for n>1 define S(n)=S(n-1)S(n-2), then the sequence is S(oo).
* [A003849](http://oeis.org/A003849) ([program](003/A003849.asm)): The infinite Fibonacci word (start with 0, apply 0->01, 1->0, take limit).
* [A003892](http://oeis.org/A003892) ([program](003/A003892.asm)): Degrees of irreducible representations of group L2(32).
* [A003893](http://oeis.org/A003893) ([program](003/A003893.asm)): a(n) = Fibonacci(n) mod 10.
* [A003945](http://oeis.org/A003945) ([program](003/A003945.asm)): Expansion of g.f. (1+x)/(1-2*x).
* [A003946](http://oeis.org/A003946) ([program](003/A003946.asm)): Expansion of (1+x)/(1-3*x).
* [A003947](http://oeis.org/A003947) ([program](003/A003947.asm)): Expansion of (1+x)/(1-4*x).
* [A003948](http://oeis.org/A003948) ([program](003/A003948.asm)): Expansion of (1+x)/(1-5*x).
* [A003949](http://oeis.org/A003949) ([program](003/A003949.asm)): Expansion of g.f.: (1+x)/(1-6*x).
* [A003958](http://oeis.org/A003958) ([program](003/A003958.asm)): If n = Product p(k)^e(k) then a(n) = Product (p(k)-1)^e(k).
* [A003959](http://oeis.org/A003959) ([program](003/A003959.asm)): If n = Product p(k)^e(k) then a(n) = Product (p(k)+1)^e(k), a(1) = 1.
* [A003961](http://oeis.org/A003961) ([program](003/A003961.asm)): Completely multiplicative with a(prime(k)) = prime(k+1).
* [A003972](http://oeis.org/A003972) ([program](003/A003972.asm)): Moebius transform of A003961; a(n) = phi(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
* [A003973](http://oeis.org/A003973) ([program](003/A003973.asm)): Inverse Möbius transform of A003961; a(n) = sigma(A003961(n)), where A003961 shifts the prime factorization of n one step towards the larger primes.
* [A003982](http://oeis.org/A003982) ([program](003/A003982.asm)): Table read by rows: 1 if x = y, 0 otherwise, where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
* [A003983](http://oeis.org/A003983) ([program](003/A003983.asm)): Array read by antidiagonals with T(n,k) = min(n,k).
* [A003984](http://oeis.org/A003984) ([program](003/A003984.asm)): Table of max(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
* [A003991](http://oeis.org/A003991) ([program](003/A003991.asm)): Multiplication table read by antidiagonals: T(i,j) = i*j, i>=1, j>=1.
* [A003992](http://oeis.org/A003992) ([program](003/A003992.asm)): Square array read by upwards antidiagonals: T(n,k) = n^k for n >= 0, k >= 0.
* [A003993](http://oeis.org/A003993) ([program](003/A003993.asm)): Sequence b_3 (n) arising from homology of partitions with even number of blocks.
* [A004006](http://oeis.org/A004006) ([program](004/A004006.asm)): a(n) = C(n,1) + C(n,2) + C(n,3), or n*(n^2 + 5)/6.
* [A004009](http://oeis.org/A004009) ([program](004/A004009.asm)): Expansion of Eisenstein series E_4(q) (alternate convention E_2(q)); theta series of E_8 lattice.
* [A004011](http://oeis.org/A004011) ([program](004/A004011.asm)): Theta series of D_4 lattice; Fourier coefficients of Eisenstein series E_{gamma,2}.
* [A004016](http://oeis.org/A004016) ([program](004/A004016.asm)): Theta series of planar hexagonal lattice A_2.
* [A004052](http://oeis.org/A004052) ([program](004/A004052.asm)): The coding-theoretic function A(n,14,8).
* [A004054](http://oeis.org/A004054) ([program](004/A004054.asm)): Expansion of (1-x)/((1+x)*(1-2*x)*(1-3*x)).
* [A004068](http://oeis.org/A004068) ([program](004/A004068.asm)): Number of atoms in a decahedron with n shells.
* [A004084](http://oeis.org/A004084) ([program](004/A004084.asm)): a(n) = n-th positive integer k such that tan(k-1) <= 0 and tan(k) > 0.
* [A004085](http://oeis.org/A004085) ([program](004/A004085.asm)): Sum of digits of Euler totient function of n.
* [A004086](http://oeis.org/A004086) ([program](004/A004086.asm)): Read n backwards (referred to as R(n) in many sequences).
* [A004087](http://oeis.org/A004087) ([program](004/A004087.asm)): Primes written backwards.
* [A004091](http://oeis.org/A004091) ([program](004/A004091.asm)): Fibonacci numbers written backwards.
* [A004092](http://oeis.org/A004092) ([program](004/A004092.asm)): Sum of digits of even numbers.
* [A004093](http://oeis.org/A004093) ([program](004/A004093.asm)): Even numbers written backwards.
* [A004094](http://oeis.org/A004094) ([program](004/A004094.asm)): Powers of 2 written backwards.
* [A004096](http://oeis.org/A004096) ([program](004/A004096.asm)): Catalan numbers written backwards.
* [A004116](http://oeis.org/A004116) ([program](004/A004116.asm)): a(n) = floor((n^2 + 6n - 3)/4).
* [A004119](http://oeis.org/A004119) ([program](004/A004119.asm)): a(0)=1; thereafter a(n) = 3*2^(n-1)+1.
* [A004120](http://oeis.org/A004120) ([program](004/A004120.asm)): Expansion of (1 + x - x^5) / (1 - x)^3.
* [A004125](http://oeis.org/A004125) ([program](004/A004125.asm)): Sum of remainders of n mod k, for k = 1, 2, 3, ..., n.
* [A004126](http://oeis.org/A004126) ([program](004/A004126.asm)): a(n) = n*(7*n^2 - 1)/6.
* [A004128](http://oeis.org/A004128) ([program](004/A004128.asm)): a(n) = Sum_{k=1..n} floor(3*n/3^k).
* [A004134](http://oeis.org/A004134) ([program](004/A004134.asm)): Denominators in expansion of (1-x)^{-1/4} are 2^a(n).
* [A004139](http://oeis.org/A004139) ([program](004/A004139.asm)): Odd primes excluding 5.
* [A004142](http://oeis.org/A004142) ([program](004/A004142.asm)): n(3^n-2^n).
* [A004146](http://oeis.org/A004146) ([program](004/A004146.asm)): Alternate Lucas numbers - 2.
* [A004151](http://oeis.org/A004151) ([program](004/A004151.asm)): Omit trailing zeros from n.
* [A004154](http://oeis.org/A004154) ([program](004/A004154.asm)): Omit trailing zeros from factorial numbers.
* [A004155](http://oeis.org/A004155) ([program](004/A004155.asm)): Sum of digits of n-th odd number.
* [A004156](http://oeis.org/A004156) ([program](004/A004156.asm)): Odd numbers written backwards.
* [A004157](http://oeis.org/A004157) ([program](004/A004157.asm)): Sum of digits of n-th triangular number.
* [A004158](http://oeis.org/A004158) ([program](004/A004158.asm)): Triangular numbers written backwards.
* [A004159](http://oeis.org/A004159) ([program](004/A004159.asm)): Sum of digits of n^2.
* [A004160](http://oeis.org/A004160) ([program](004/A004160.asm)): Sum of digits of tetrahedral numbers.
* [A004161](http://oeis.org/A004161) ([program](004/A004161.asm)): Tetrahedral numbers written backwards.
* [A004163](http://oeis.org/A004163) ([program](004/A004163.asm)): Pentagonal numbers written backwards.
* [A004164](http://oeis.org/A004164) ([program](004/A004164.asm)): Sum of digits of n^3.
* [A004165](http://oeis.org/A004165) ([program](004/A004165.asm)): Cubes written backwards.
* [A004167](http://oeis.org/A004167) ([program](004/A004167.asm)): Powers of 3 written backwards.
* [A004171](http://oeis.org/A004171) ([program](004/A004171.asm)): a(n) = 2^(2n+1).
* [A004183](http://oeis.org/A004183) ([program](004/A004183.asm)): Omit 8's from n.
* [A004184](http://oeis.org/A004184) ([program](004/A004184.asm)): Omit 9's from n.
* [A004187](http://oeis.org/A004187) ([program](004/A004187.asm)): a(n) = 7*a(n-1) - a(n-2) with a(0) = 0, a(1) = 1.
* [A004188](http://oeis.org/A004188) ([program](004/A004188.asm)): a(n) = n*(3*n^2 - 1)/2.
* [A004197](http://oeis.org/A004197) ([program](004/A004197.asm)): Table of min(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
* [A004201](http://oeis.org/A004201) ([program](004/A004201.asm)): Accept one, reject one, accept two, reject two, ...
* [A004202](http://oeis.org/A004202) ([program](004/A004202.asm)): Skip 1, take 1, skip 2, take 2, skip 3, take 3, etc.
* [A004216](http://oeis.org/A004216) ([program](004/A004216.asm)): a(n) =  floor(log_10(n)).
* [A004218](http://oeis.org/A004218) ([program](004/A004218.asm)): log_10(n) rounded up.
* [A004220](http://oeis.org/A004220) ([program](004/A004220.asm)): 10*log_10 (n) rounded to nearest integer.
* [A004221](http://oeis.org/A004221) ([program](004/A004221.asm)): 10*log_10 (n) rounded up.
* [A004232](http://oeis.org/A004232) ([program](004/A004232.asm)): a(n) = n^2 + prime(n).
* [A004235](http://oeis.org/A004235) ([program](004/A004235.asm)): 10*log(n) rounded to nearest integer.
* [A004247](http://oeis.org/A004247) ([program](004/A004247.asm)): Multiplication table read by antidiagonals: T(i,j) = ij (i>=0, j>=0).
* [A004248](http://oeis.org/A004248) ([program](004/A004248.asm)): Table of x^y, where (x,y) = (0,0), (0,1), (1,0), (0,2), (1,1), (2,0), ...
* [A004253](http://oeis.org/A004253) ([program](004/A004253.asm)): a(n) = 5*a(n-1) - a(n-2), with a(1)=1, a(2)=4.
* [A004254](http://oeis.org/A004254) ([program](004/A004254.asm)): a(n) = 5*a(n-1) - a(n-2) for n > 1, a(0) = 0, a(1) = 1.
* [A004255](http://oeis.org/A004255) ([program](004/A004255.asm)): n(n+1)(n^2 -3n + 6)/8.
* [A004256](http://oeis.org/A004256) ([program](004/A004256.asm)): n^2*(n+1)*(n+2)^2/6.
* [A004257](http://oeis.org/A004257) ([program](004/A004257.asm)): a(n) = round(log_2(n)).
* [A004261](http://oeis.org/A004261) ([program](004/A004261.asm)): a(n) = ceiling(10*log_2(n)).
* [A004271](http://oeis.org/A004271) ([program](004/A004271.asm)): 1, 3 and the nonnegative even numbers.
* [A004272](http://oeis.org/A004272) ([program](004/A004272.asm)): 1, 3, 5 and the even numbers.
* [A004273](http://oeis.org/A004273) ([program](004/A004273.asm)): 0 together with odd numbers.
* [A004274](http://oeis.org/A004274) ([program](004/A004274.asm)): 0, 2 and the odd numbers.
* [A004275](http://oeis.org/A004275) ([program](004/A004275.asm)): 1 together with nonnegative even numbers.
* [A004276](http://oeis.org/A004276) ([program](004/A004276.asm)): 0, 2, 4 and the odd numbers.
* [A004277](http://oeis.org/A004277) ([program](004/A004277.asm)): 1 together with positive even numbers.
* [A004278](http://oeis.org/A004278) ([program](004/A004278.asm)): 1, 3 and the positive even numbers.
* [A004279](http://oeis.org/A004279) ([program](004/A004279.asm)): 1, 3, 5 and the even numbers.
* [A004280](http://oeis.org/A004280) ([program](004/A004280.asm)): 2 together with the odd numbers (essentially the result of the first stage of the sieve of Eratosthenes).
* [A004281](http://oeis.org/A004281) ([program](004/A004281.asm)): 2, 4 and the odd numbers.
* [A004282](http://oeis.org/A004282) ([program](004/A004282.asm)): a(n) = n*(n+1)^2*(n+2)^2/12.
* [A004302](http://oeis.org/A004302) ([program](004/A004302.asm)): a(n) = n^2*(n+1)^2*(n+2)/12.
* [A004310](http://oeis.org/A004310) ([program](004/A004310.asm)): Binomial coefficient C(2n,n-4).
* [A004311](http://oeis.org/A004311) ([program](004/A004311.asm)): Binomial coefficient C(2n,n-5).
* [A004312](http://oeis.org/A004312) ([program](004/A004312.asm)): Binomial coefficient C(2n,n-6).
* [A004319](http://oeis.org/A004319) ([program](004/A004319.asm)): Binomial coefficient C(3n,n-1).
* [A004320](http://oeis.org/A004320) ([program](004/A004320.asm)): a(n) = n*(n+1)*(n+2)^2/6.
* [A004396](http://oeis.org/A004396) ([program](004/A004396.asm)): One even number followed by two odd numbers.
* [A004426](http://oeis.org/A004426) ([program](004/A004426.asm)): Arithmetic mean of digits of n (rounded down).
* [A004427](http://oeis.org/A004427) ([program](004/A004427.asm)): Arithmetic mean of digits of n (rounded up).
* [A004442](http://oeis.org/A004442) ([program](004/A004442.asm)): Natural numbers, pairs reversed: a(n) = n + (-1)^n; also Nimsum n + 1.
* [A004443](http://oeis.org/A004443) ([program](004/A004443.asm)): Nimsum n + 2.
* [A004444](http://oeis.org/A004444) ([program](004/A004444.asm)): Nimsum n + 3.
* [A004445](http://oeis.org/A004445) ([program](004/A004445.asm)): Nimsum n + 4.
* [A004446](http://oeis.org/A004446) ([program](004/A004446.asm)): a(n) = Nimsum n + 5.
* [A004447](http://oeis.org/A004447) ([program](004/A004447.asm)): Nimsum n + 6.
* [A004448](http://oeis.org/A004448) ([program](004/A004448.asm)): Nimsum n + 7.
* [A004449](http://oeis.org/A004449) ([program](004/A004449.asm)): Nimsum n + 8.
* [A004450](http://oeis.org/A004450) ([program](004/A004450.asm)): Nimsum n + 9.
* [A004452](http://oeis.org/A004452) ([program](004/A004452.asm)): Nimsum n + 11.
* [A004453](http://oeis.org/A004453) ([program](004/A004453.asm)): Nimsum n + 12.
* [A004454](http://oeis.org/A004454) ([program](004/A004454.asm)): Nimsum n + 13.
* [A004455](http://oeis.org/A004455) ([program](004/A004455.asm)): Nimsum n + 14.
* [A004456](http://oeis.org/A004456) ([program](004/A004456.asm)): Nimsum n + 15.
* [A004457](http://oeis.org/A004457) ([program](004/A004457.asm)): Nimsum n + 16.
* [A004458](http://oeis.org/A004458) ([program](004/A004458.asm)): Nimsum n + 17.
* [A004463](http://oeis.org/A004463) ([program](004/A004463.asm)): Nimsum n + 22.
* [A004464](http://oeis.org/A004464) ([program](004/A004464.asm)): Nimsum n + 23.
* [A004466](http://oeis.org/A004466) ([program](004/A004466.asm)): a(n) = n*(5*n^2 - 2)/3.
* [A004467](http://oeis.org/A004467) ([program](004/A004467.asm)): a(n) = n*(11*n^2 - 5)/6.
* [A004482](http://oeis.org/A004482) ([program](004/A004482.asm)): Tersum n + 1 (answer recorded in base 10).
* [A004483](http://oeis.org/A004483) ([program](004/A004483.asm)): Tersum n + 2.
* [A004488](http://oeis.org/A004488) ([program](004/A004488.asm)): Tersum n + n.
* [A004492](http://oeis.org/A004492) ([program](004/A004492.asm)): Tersum n + 3.
* [A004495](http://oeis.org/A004495) ([program](004/A004495.asm)): Tersum n + 6.
* [A004522](http://oeis.org/A004522) ([program](004/A004522.asm)): Generalized nim sum n + n in base 12.
* [A004523](http://oeis.org/A004523) ([program](004/A004523.asm)): Two even followed by one odd; or floor(2n/3).
* [A004524](http://oeis.org/A004524) ([program](004/A004524.asm)): Three even followed by one odd.
* [A004525](http://oeis.org/A004525) ([program](004/A004525.asm)): One even followed by three odd.
* [A004526](http://oeis.org/A004526) ([program](004/A004526.asm)): Nonnegative integers repeated, floor(n/2).
* [A004538](http://oeis.org/A004538) ([program](004/A004538.asm)): a(n) = 3*n^2 + 3*n - 1.
* [A004632](http://oeis.org/A004632) ([program](004/A004632.asm)): Cubes written in base 2.
* [A004633](http://oeis.org/A004633) ([program](004/A004633.asm)): Cubes written in base 3.
* [A004634](http://oeis.org/A004634) ([program](004/A004634.asm)): Cubes written in base 4.
* [A004635](http://oeis.org/A004635) ([program](004/A004635.asm)): Cubes written in base 5.
* [A004636](http://oeis.org/A004636) ([program](004/A004636.asm)): Cubes written in base 6.
* [A004637](http://oeis.org/A004637) ([program](004/A004637.asm)): Cubes written in base 7.
* [A004638](http://oeis.org/A004638) ([program](004/A004638.asm)): Cubes written in base 8.
* [A004639](http://oeis.org/A004639) ([program](004/A004639.asm)): Cubes written in base 9.
* [A004641](http://oeis.org/A004641) ([program](004/A004641.asm)): Fixed under 0 -> 10, 1 -> 100.
* [A004642](http://oeis.org/A004642) ([program](004/A004642.asm)): Powers of 2 written in base 3.
* [A004643](http://oeis.org/A004643) ([program](004/A004643.asm)): Powers of 2 written in base 4.
* [A004645](http://oeis.org/A004645) ([program](004/A004645.asm)): Powers of 2 written in base 6.
* [A004646](http://oeis.org/A004646) ([program](004/A004646.asm)): Powers of 2 written in base 7.
* [A004647](http://oeis.org/A004647) ([program](004/A004647.asm)): Powers of 2 written in base 8.
* [A004648](http://oeis.org/A004648) ([program](004/A004648.asm)): a(n) = prime(n) mod n.
* [A004649](http://oeis.org/A004649) ([program](004/A004649.asm)): Prime(n) mod (n-1).
* [A004650](http://oeis.org/A004650) ([program](004/A004650.asm)): Prime(n) mod (n+1).
* [A004652](http://oeis.org/A004652) ([program](004/A004652.asm)): Expansion of x*(1+x^2+x^4)/((1-x)*(1-x^2)*(1-x^3)).
* [A004657](http://oeis.org/A004657) ([program](004/A004657.asm)): Expansion of g.f.: (1+x^3)*(1+x^4)/((1-x)*(1-x^2)^2*(1-x^4)).
* [A004658](http://oeis.org/A004658) ([program](004/A004658.asm)): Powers of 3 written in base 4.
* [A004659](http://oeis.org/A004659) ([program](004/A004659.asm)): Powers of 3 written in base 5.
* [A004660](http://oeis.org/A004660) ([program](004/A004660.asm)): Powers of 3 written in base 6.
* [A004661](http://oeis.org/A004661) ([program](004/A004661.asm)): Powers of 3 written in base 7.
* [A004662](http://oeis.org/A004662) ([program](004/A004662.asm)): Powers of 3 written in base 8.
* [A004663](http://oeis.org/A004663) ([program](004/A004663.asm)): Powers of 3 written in base 9.
* [A004676](http://oeis.org/A004676) ([program](004/A004676.asm)): Primes written in base 2.
* [A004678](http://oeis.org/A004678) ([program](004/A004678.asm)): Primes written in base 4.
* [A004679](http://oeis.org/A004679) ([program](004/A004679.asm)): Primes written in base 5.
* [A004680](http://oeis.org/A004680) ([program](004/A004680.asm)): Primes written in base 6.
* [A004681](http://oeis.org/A004681) ([program](004/A004681.asm)): Primes written in base 7.
* [A004682](http://oeis.org/A004682) ([program](004/A004682.asm)): Primes written in base 8.
* [A004683](http://oeis.org/A004683) ([program](004/A004683.asm)): Primes written in base 9.
* [A004685](http://oeis.org/A004685) ([program](004/A004685.asm)): Fibonacci numbers written in base 2.
* [A004686](http://oeis.org/A004686) ([program](004/A004686.asm)): Fibonacci numbers written in base 3.
* [A004687](http://oeis.org/A004687) ([program](004/A004687.asm)): Fibonacci numbers written in base 4.
* [A004688](http://oeis.org/A004688) ([program](004/A004688.asm)): Fibonacci numbers written in base 5.
* [A004689](http://oeis.org/A004689) ([program](004/A004689.asm)): Fibonacci numbers written in base 6.
* [A004690](http://oeis.org/A004690) ([program](004/A004690.asm)): Fibonacci numbers written in base 7.
* [A004691](http://oeis.org/A004691) ([program](004/A004691.asm)): Fibonacci numbers written in base 8.
* [A004692](http://oeis.org/A004692) ([program](004/A004692.asm)): Fibonacci numbers written in base 9.
* [A004695](http://oeis.org/A004695) ([program](004/A004695.asm)): a(n) = floor(Fibonacci(n)/2).
* [A004696](http://oeis.org/A004696) ([program](004/A004696.asm)): a(n) = floor(Fibonacci(n)/3).
* [A004697](http://oeis.org/A004697) ([program](004/A004697.asm)): a(n) = floor(Fibonacci(n)/4).
* [A004698](http://oeis.org/A004698) ([program](004/A004698.asm)): a(n) = floor(Fibonacci(n)/5).
* [A004699](http://oeis.org/A004699) ([program](004/A004699.asm)): a(n) = floor(Fibonacci(n)/6).
* [A004727](http://oeis.org/A004727) ([program](004/A004727.asm)): Delete all 8's from the sequence of nonnegative integers.
* [A004728](http://oeis.org/A004728) ([program](004/A004728.asm)): Delete all 9's from the sequence of nonnegative integers.
* [A004729](http://oeis.org/A004729) ([program](004/A004729.asm)): Divisors of 2^32 - 1 (for a(1) to a(31), the 31 regular polygons with an odd number of sides constructible with ruler and compass).
* [A004736](http://oeis.org/A004736) ([program](004/A004736.asm)): Triangle read by rows: row n lists the first n positive integers in decreasing order.
* [A004737](http://oeis.org/A004737) ([program](004/A004737.asm)): Concatenation of sequences (1,2,..,n-1,n,n-1,..,1) for n >= 1.
* [A004738](http://oeis.org/A004738) ([program](004/A004738.asm)): Concatenation of sequences (1,2,...,n-1,n,n-1,...,2) for n >= 2.
* [A004739](http://oeis.org/A004739) ([program](004/A004739.asm)): Concatenation of sequences (1,2,2,...,n-1,n-1,n,n,n-1,n-1,...,2,2,1) for n >= 1.
* [A004741](http://oeis.org/A004741) ([program](004/A004741.asm)): Concatenation of sequences (1,3,..,2n-1,2n,2n-2,..,2) for n >= 1.
* [A004754](http://oeis.org/A004754) ([program](004/A004754.asm)): Numbers n whose binary expansion starts 10.
* [A004755](http://oeis.org/A004755) ([program](004/A004755.asm)): Binary expansion starts 11.
* [A004756](http://oeis.org/A004756) ([program](004/A004756.asm)): Binary expansion starts 100.
* [A004757](http://oeis.org/A004757) ([program](004/A004757.asm)): Binary expansion starts 101.
* [A004758](http://oeis.org/A004758) ([program](004/A004758.asm)): Binary expansion starts 110.
* [A004759](http://oeis.org/A004759) ([program](004/A004759.asm)): Binary expansion starts 111.
* [A004760](http://oeis.org/A004760) ([program](004/A004760.asm)): List of numbers whose binary expansion does not begin 10.
* [A004761](http://oeis.org/A004761) ([program](004/A004761.asm)): Numbers n whose binary expansion does not begin with 11.
* [A004762](http://oeis.org/A004762) ([program](004/A004762.asm)): Numbers whose binary expansion does not begin 100.
* [A004763](http://oeis.org/A004763) ([program](004/A004763.asm)): Numbers whose binary expansion does not begin 101.
* [A004764](http://oeis.org/A004764) ([program](004/A004764.asm)): Numbers whose binary expansion does not begin 110.
* [A004765](http://oeis.org/A004765) ([program](004/A004765.asm)): Numbers whose binary expansion does not begin 111.
* [A004766](http://oeis.org/A004766) ([program](004/A004766.asm)): Numbers whose binary expansion ends 01.
* [A004767](http://oeis.org/A004767) ([program](004/A004767.asm)): a(n) = 4*n + 3.
* [A004768](http://oeis.org/A004768) ([program](004/A004768.asm)): Binary expansion ends 001.
* [A004769](http://oeis.org/A004769) ([program](004/A004769.asm)): Numbers whose binary expansion ends in 011.
* [A004770](http://oeis.org/A004770) ([program](004/A004770.asm)): Numbers of form 8n+5; or, numbers whose binary expansion ends in 101.
* [A004771](http://oeis.org/A004771) ([program](004/A004771.asm)): a(n) = 8*n + 7. Or, numbers whose binary expansion ends in 111.
* [A004772](http://oeis.org/A004772) ([program](004/A004772.asm)): Numbers that are not congruent to 1 mod 4.
* [A004773](http://oeis.org/A004773) ([program](004/A004773.asm)): Numbers congruent to {0, 1, 2} mod 4: a(n) = floor(4*n/3).
* [A004774](http://oeis.org/A004774) ([program](004/A004774.asm)): Numbers n whose binary expansion does not end in 001.
* [A004775](http://oeis.org/A004775) ([program](004/A004775.asm)): Numbers k such that the binary expansion of k does not end in 011.
* [A004776](http://oeis.org/A004776) ([program](004/A004776.asm)): Numbers not congruent to 5 (mod 8).
* [A004777](http://oeis.org/A004777) ([program](004/A004777.asm)): Numbers not congruent to 7 mod 8.
* [A004793](http://oeis.org/A004793) ([program](004/A004793.asm)): a(1)=1, a(2)=3; a(n) is least k such that no three terms of a(1), a(2), ..., a(n-1), k form an arithmetic progression.
* [A004799](http://oeis.org/A004799) ([program](004/A004799.asm)): Self convolution of Lucas numbers.
* [A004919](http://oeis.org/A004919) ([program](004/A004919.asm)): Floor of n*phi^4, where phi is the golden ratio, A001622.
* [A004920](http://oeis.org/A004920) ([program](004/A004920.asm)): Floor of n*phi^5, where phi is the golden ratio, A001622.
* [A004921](http://oeis.org/A004921) ([program](004/A004921.asm)): Floor of n*phi^6, phi = golden ratio, A001622.
* [A004923](http://oeis.org/A004923) ([program](004/A004923.asm)): Floor of n*phi^8, where phi is the golden ratio, A001622.
* [A004924](http://oeis.org/A004924) ([program](004/A004924.asm)): Floor of n*phi^9, where phi is the golden ratio, A001622.
* [A004925](http://oeis.org/A004925) ([program](004/A004925.asm)): Floor of n*phi^10, where phi is the golden ratio, A001622.
* [A004926](http://oeis.org/A004926) ([program](004/A004926.asm)): Floor of n*phi^11, where phi is the golden ratio, A001622.
* [A004927](http://oeis.org/A004927) ([program](004/A004927.asm)): Floor of n*phi^12, where phi is the golden ratio, A001622.
* [A004928](http://oeis.org/A004928) ([program](004/A004928.asm)): Floor of n*phi^13, where phi is the golden ratio, A001622.
* [A004929](http://oeis.org/A004929) ([program](004/A004929.asm)): Floor of n*phi^14, where phi is the golden ratio, A001622.
* [A004930](http://oeis.org/A004930) ([program](004/A004930.asm)): Floor of n*phi^15, where phi is the golden ratio, A001622.
* [A004931](http://oeis.org/A004931) ([program](004/A004931.asm)): Floor of n*phi^16, where phi is the golden ratio, A001622.
* [A004932](http://oeis.org/A004932) ([program](004/A004932.asm)): Floor of n*phi^17, where phi is the golden ratio, A001622.
* [A004933](http://oeis.org/A004933) ([program](004/A004933.asm)): Floor of n*phi^18, where phi is the golden ratio, A001622.
* [A004934](http://oeis.org/A004934) ([program](004/A004934.asm)): Floor of n*phi^19, where phi is the golden ratio, A001622.
* [A004935](http://oeis.org/A004935) ([program](004/A004935.asm)): Floor of n*phi^20, where phi is the golden ratio, A001622.
* [A004937](http://oeis.org/A004937) ([program](004/A004937.asm)): Nearest integer to n*phi^2, where phi is the golden ratio, A001622.
* [A004938](http://oeis.org/A004938) ([program](004/A004938.asm)): Nearest integer to n*phi^3, where phi is the golden ratio, A001622.
* [A004939](http://oeis.org/A004939) ([program](004/A004939.asm)): Nearest integer to n*phi^4, where phi is the golden ratio, A001622.
* [A004940](http://oeis.org/A004940) ([program](004/A004940.asm)): Nearest integer to n*phi^5, where phi is the golden ratio, A001622.
* [A004941](http://oeis.org/A004941) ([program](004/A004941.asm)): Nearest integer to n*phi^6, where phi is the golden ratio, A001622.
* [A004943](http://oeis.org/A004943) ([program](004/A004943.asm)): Nearest integer to n*phi^8, where phi is the golden ratio, A001622.
* [A004944](http://oeis.org/A004944) ([program](004/A004944.asm)): Nearest integer to n*phi^9, where phi is the golden ratio, A001622.
* [A004945](http://oeis.org/A004945) ([program](004/A004945.asm)): Nearest integer to n*phi^10, where phi is the golden ratio, A001622.
* [A004946](http://oeis.org/A004946) ([program](004/A004946.asm)): Nearest integer to n*phi^11, where phi is the golden ratio, A001622.
* [A004947](http://oeis.org/A004947) ([program](004/A004947.asm)): Nearest integer to n*phi^12, where phi is the golden ratio, A001622.
* [A004948](http://oeis.org/A004948) ([program](004/A004948.asm)): Nearest integer to n*phi^13, where phi is the golden ratio, A001622.
* [A004949](http://oeis.org/A004949) ([program](004/A004949.asm)): Nearest integer to n*phi^14, where phi is the golden ratio, A001622.
* [A004951](http://oeis.org/A004951) ([program](004/A004951.asm)): Nearest integer to n*phi^16, where phi is the golden ratio, A001622.
* [A004952](http://oeis.org/A004952) ([program](004/A004952.asm)): Nearest integer to n*phi^17, where phi is the golden ratio, A001622.
* [A004953](http://oeis.org/A004953) ([program](004/A004953.asm)): Nearest integer to n*phi^18, where phi is the golden ratio, A001622.
* [A004954](http://oeis.org/A004954) ([program](004/A004954.asm)): Nearest integer to n*phi^19, where phi is the golden ratio, A001622.
* [A004955](http://oeis.org/A004955) ([program](004/A004955.asm)): Nearest integer to n*phi^20, where phi is the golden ratio, A001622.
* [A004956](http://oeis.org/A004956) ([program](004/A004956.asm)): a(n) = ceiling(n*phi), where phi is the golden ratio, A001622.
* [A004957](http://oeis.org/A004957) ([program](004/A004957.asm)): a(n) = ceiling(n*phi^2), where phi is the golden ratio, A001622.
* [A004958](http://oeis.org/A004958) ([program](004/A004958.asm)): a(n) = ceiling(n*phi^3), where phi is the golden ratio, A001622.
* [A004959](http://oeis.org/A004959) ([program](004/A004959.asm)): a(n) = ceiling(n*phi^4), where phi is the golden ratio, A001622.
* [A004960](http://oeis.org/A004960) ([program](004/A004960.asm)): a(n) = ceiling(n*phi^5), where phi is the golden ratio, A001622.
* [A004961](http://oeis.org/A004961) ([program](004/A004961.asm)): a(n) = ceiling(n*phi^6), where phi is the golden ratio.
* [A004963](http://oeis.org/A004963) ([program](004/A004963.asm)): a(n) = ceiling(n*phi^8), where phi is the golden ratio, A001622.
* [A004964](http://oeis.org/A004964) ([program](004/A004964.asm)): a(n) = ceiling(n*phi^9), where phi is the golden ratio, A001622.
* [A004965](http://oeis.org/A004965) ([program](004/A004965.asm)): a(n) = ceiling(n*phi^10), where phi is the golden ratio, A001622.
* [A004966](http://oeis.org/A004966) ([program](004/A004966.asm)): a(n) = ceiling(n*phi^11), where phi is the golden ratio, A001622.
* [A004967](http://oeis.org/A004967) ([program](004/A004967.asm)): a(n) = ceiling(n*phi^12), where phi is the golden ratio, A001622.
* [A004968](http://oeis.org/A004968) ([program](004/A004968.asm)): a(n) = ceiling(n*phi^13), where phi is the golden ratio, A001622.
* [A004969](http://oeis.org/A004969) ([program](004/A004969.asm)): a(n) = ceiling(n*phi^14), where phi is the golden ratio, A001622.
* [A004970](http://oeis.org/A004970) ([program](004/A004970.asm)): a(n) = ceiling(n*phi^15), where phi is the golden ratio, A001622.
* [A004971](http://oeis.org/A004971) ([program](004/A004971.asm)): a(n) = ceiling(n*phi^16), where phi is the golden ratio, A001622.
* [A004972](http://oeis.org/A004972) ([program](004/A004972.asm)): a(n) = ceiling(n*phi^17), where phi is the golden ratio, A001622.
* [A004973](http://oeis.org/A004973) ([program](004/A004973.asm)): a(n) = ceiling(n*phi^18), where phi is the golden ratio, A001622.
* [A004974](http://oeis.org/A004974) ([program](004/A004974.asm)): a(n) = ceiling(n*phi^19), where phi is the golden ratio, A001622.
* [A004975](http://oeis.org/A004975) ([program](004/A004975.asm)): a(n) = ceiling(n*phi^20), where phi is the golden ratio, A001622.
* [A004976](http://oeis.org/A004976) ([program](004/A004976.asm)): a(n) = floor(n*phi^3), where phi=(1+sqrt(5))/2.
* [A005004](http://oeis.org/A005004) ([program](005/A005004.asm)): Davenport-Schinzel numbers of degree n on 3 symbols.
* [A005005](http://oeis.org/A005005) ([program](005/A005005.asm)): Davenport-Schinzel numbers of degree n on 4 symbols.
* [A005009](http://oeis.org/A005009) ([program](005/A005009.asm)): a(n) = 7*2^n.
* [A005010](http://oeis.org/A005010) ([program](005/A005010.asm)): a(n) = 9*2^n.
* [A005015](http://oeis.org/A005015) ([program](005/A005015.asm)): 11*2^n.
* [A005021](http://oeis.org/A005021) ([program](005/A005021.asm)): Random walks (binomial transform of A006054).
* [A005022](http://oeis.org/A005022) ([program](005/A005022.asm)): Number of walks of length 2n+6 in the path graph P_7 from one end to the other.
* [A005029](http://oeis.org/A005029) ([program](005/A005029.asm)): 13*2^n.
* [A005030](http://oeis.org/A005030) ([program](005/A005030.asm)): a(n) = 5*3^n.
* [A005032](http://oeis.org/A005032) ([program](005/A005032.asm)): a(n) = 7*3^n.
* [A005041](http://oeis.org/A005041) ([program](005/A005041.asm)): A self-generating sequence.
* [A005044](http://oeis.org/A005044) ([program](005/A005044.asm)): Alcuin's sequence: expansion of x^3/((1-x^2)*(1-x^3)*(1-x^4)).
* [A005051](http://oeis.org/A005051) ([program](005/A005051.asm)): a(n) = 8*3^n.
* [A005052](http://oeis.org/A005052) ([program](005/A005052.asm)): 10*3^n.
* [A005053](http://oeis.org/A005053) ([program](005/A005053.asm)): Expand (1-2*x)/(1-5*x).
* [A005054](http://oeis.org/A005054) ([program](005/A005054.asm)): a(n) = (4*5^n + 0^n) / 5.
* [A005055](http://oeis.org/A005055) ([program](005/A005055.asm)): 7*5^n.
* [A005056](http://oeis.org/A005056) ([program](005/A005056.asm)): a(n) = 3^n + 2^n - 1.
* [A005057](http://oeis.org/A005057) ([program](005/A005057.asm)): 5^n - 2^n.
* [A005058](http://oeis.org/A005058) ([program](005/A005058.asm)): a(n) = 5^n - 3^n.
* [A005059](http://oeis.org/A005059) ([program](005/A005059.asm)): a(n) = (5^n - 3^n)/2.
* [A005060](http://oeis.org/A005060) ([program](005/A005060.asm)): a(n) = 5^n - 4^n.
* [A005061](http://oeis.org/A005061) ([program](005/A005061.asm)): a(n) = 4^n - 3^n.
* [A005062](http://oeis.org/A005062) ([program](005/A005062.asm)): a(n) = 6^n - 5^n.
* [A005069](http://oeis.org/A005069) ([program](005/A005069.asm)): Sum of odd primes dividing n.
* [A005074](http://oeis.org/A005074) ([program](005/A005074.asm)): Sum of primes = 2 mod 3 dividing n.
* [A005087](http://oeis.org/A005087) ([program](005/A005087.asm)): Number of distinct odd primes dividing n.
* [A005090](http://oeis.org/A005090) ([program](005/A005090.asm)): Number of primes == 2 mod 3 dividing n.
* [A005097](http://oeis.org/A005097) ([program](005/A005097.asm)): (Odd primes - 1)/2.
* [A005098](http://oeis.org/A005098) ([program](005/A005098.asm)): Numbers n such that 4n + 1 is prime.
* [A005099](http://oeis.org/A005099) ([program](005/A005099.asm)): (( Primes == -1 mod 4 ) + 1)/4.
* [A005122](http://oeis.org/A005122) ([program](005/A005122.asm)): Numbers n such that 8n - 1 is prime.
* [A005123](http://oeis.org/A005123) ([program](005/A005123.asm)): Numbers n such that 8n + 1 is prime.
* [A005124](http://oeis.org/A005124) ([program](005/A005124.asm)): Numbers n such that 8n + 3 is prime.
* [A005125](http://oeis.org/A005125) ([program](005/A005125.asm)): Numbers n such that 8n - 3 is prime.
* [A005126](http://oeis.org/A005126) ([program](005/A005126.asm)): a(n) = 2^n + n + 1.
* [A005131](http://oeis.org/A005131) ([program](005/A005131.asm)): A generalized continued fraction for Euler's number e.
* [A005145](http://oeis.org/A005145) ([program](005/A005145.asm)): n copies of n-th prime.
* [A005152](http://oeis.org/A005152) ([program](005/A005152.asm)): Rotation distance between binary trees on n nodes.
* [A005171](http://oeis.org/A005171) ([program](005/A005171.asm)): Characteristic function of nonprimes: 0 if n is prime, else 1.
* [A005173](http://oeis.org/A005173) ([program](005/A005173.asm)): Number of trees of subsets of an n-set.
* [A005183](http://oeis.org/A005183) ([program](005/A005183.asm)): a(n) = n*2^(n-1) + 1.
* [A005187](http://oeis.org/A005187) ([program](005/A005187.asm)): a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
* [A005206](http://oeis.org/A005206) ([program](005/A005206.asm)): Hofstadter G-sequence: a(n) = n - a(a(n-1)).
* [A005209](http://oeis.org/A005209) ([program](005/A005209.asm)): Multilevel sieve: at k-th step, accept k numbers, reject k, accept k, ...
* [A005232](http://oeis.org/A005232) ([program](005/A005232.asm)): Expansion of (1-x+x^2)/((1-x)^2*(1-x^2)*(1-x^4)).
* [A005246](http://oeis.org/A005246) ([program](005/A005246.asm)): a(n) = (1 + a(n-1)*a(n-2))/a(n-3), a(0) = a(1) = a(2) = 1.
* [A005248](http://oeis.org/A005248) ([program](005/A005248.asm)): Bisection of Lucas numbers: a(n) = L(2*n) = A000032(2*n).
* [A005251](http://oeis.org/A005251) ([program](005/A005251.asm)): a(0) = 0, a(1) = a(2) = a(3) = 1; thereafter, a(n) = a(n-1) + a(n-2) + a(n-4).
* [A005252](http://oeis.org/A005252) ([program](005/A005252.asm)): a(n) = Sum_{k=0..floor(n/4)} binomial(n-2k,2k).
* [A005253](http://oeis.org/A005253) ([program](005/A005253.asm)): Number of binary words not containing ..01110...
* [A005262](http://oeis.org/A005262) ([program](005/A005262.asm)): a(n) = floor((7*2^(n+1)-9*n-10)/3).
* [A005286](http://oeis.org/A005286) ([program](005/A005286.asm)): a(n) = (n + 3)*(n^2 + 6*n + 2)/6.
* [A005287](http://oeis.org/A005287) ([program](005/A005287.asm)): Number of permutations of [n] with four inversions.
* [A005313](http://oeis.org/A005313) ([program](005/A005313.asm)): Number of triangular anti-Hadamard matrices of order n.
* [A005314](http://oeis.org/A005314) ([program](005/A005314.asm)): For n = 0, 1, 2, a(n) = n; thereafter, a(n) = 2*a(n-1) - a(n-2) + a(n-3).
* [A005317](http://oeis.org/A005317) ([program](005/A005317.asm)): a(n) = (2^n + C(2*n,n))/2.
* [A005319](http://oeis.org/A005319) ([program](005/A005319.asm)): a(n) = 6*a(n-1) - a(n-2).
* [A005320](http://oeis.org/A005320) ([program](005/A005320.asm)): a(n) = 4*a(n-1) - a(n-2), with a(0) = 0, a(1) = 3.
* [A005337](http://oeis.org/A005337) ([program](005/A005337.asm)): Number of ways in which n identical balls can be distributed among 4 boxes in a row such that each pair of adjacent boxes contains at least 4 balls.
* [A005356](http://oeis.org/A005356) ([program](005/A005356.asm)): Number of low discrepancy sequences in base 2.
* [A005357](http://oeis.org/A005357) ([program](005/A005357.asm)): Number of low discrepancy sequences in base 3.
* [A005358](http://oeis.org/A005358) ([program](005/A005358.asm)): Number of low discrepancy sequences in base 5.
* [A005359](http://oeis.org/A005359) ([program](005/A005359.asm)): a(n) = n! if n is even, otherwise 0 (from Taylor series for cos x).
* [A005361](http://oeis.org/A005361) ([program](005/A005361.asm)): Product of exponents of prime factorization of n.
* [A005367](http://oeis.org/A005367) ([program](005/A005367.asm)): a(n) = 2*(2^n + 1)*(2^(n+1) - 1).
* [A005369](http://oeis.org/A005369) ([program](005/A005369.asm)): a(n) = 1 if n is of the form m(m+1), else 0.
* [A005377](http://oeis.org/A005377) ([program](005/A005377.asm)): Number of low discrepancy sequences in base 4.
* [A005378](http://oeis.org/A005378) ([program](005/A005378.asm)): The female of a pair of recurrences.
* [A005379](http://oeis.org/A005379) ([program](005/A005379.asm)): The male of a pair of recurrences.
* [A005386](http://oeis.org/A005386) ([program](005/A005386.asm)): Area of n-th triple of squares around a triangle.
* [A005408](http://oeis.org/A005408) ([program](005/A005408.asm)): The odd numbers: a(n) = 2*n + 1.
* [A005409](http://oeis.org/A005409) ([program](005/A005409.asm)): Number of polynomials of height n: a(1)=1, a(2)=1, a(3)=4, a(n) = 2*a(n-1) + a(n-2) + 2 for n >= 4.
* [A005418](http://oeis.org/A005418) ([program](005/A005418.asm)): Number of (n-1)-bead black-white reversible strings; also binary grids; also row sums of Losanitsch's triangle A034851; also number of caterpillar graphs on n nodes.
* [A005425](http://oeis.org/A005425) ([program](005/A005425.asm)): a(n) = 2*a(n-1) + (n-1)*a(n-2).
* [A005427](http://oeis.org/A005427) ([program](005/A005427.asm)): Josephus problem: numbers m such that, when m people are arranged on a circle and numbered 1 through m, the final survivor when we remove every 4th person is one of the first three people.
* [A005428](http://oeis.org/A005428) ([program](005/A005428.asm)): a(n) = ceiling((1 + sum of preceding terms) / 2) starting with a(0) = 1.
* [A005429](http://oeis.org/A005429) ([program](005/A005429.asm)): Apéry numbers: n^3*C(2n,n).
* [A005430](http://oeis.org/A005430) ([program](005/A005430.asm)): Apéry numbers: n*C(2*n,n).
* [A005448](http://oeis.org/A005448) ([program](005/A005448.asm)): Centered triangular numbers: a(n) = 3n(n-1)/2 + 1.
* [A005449](http://oeis.org/A005449) ([program](005/A005449.asm)): Second pentagonal numbers: a(n) = n*(3*n + 1)/2.
* [A005451](http://oeis.org/A005451) ([program](005/A005451.asm)): Define b(n) = ( (n-1)*(n^2-3*n+1)*b(n-1) - (n-2)^3*b(n-2) )/(n*(n-3)); b(2) = b(3) = 1; sequence gives denominators of b(n).
* [A005475](http://oeis.org/A005475) ([program](005/A005475.asm)): a(n) = n*(5*n+1)/2.
* [A005476](http://oeis.org/A005476) ([program](005/A005476.asm)): a(n) = n*(5*n - 1)/2.
* [A005491](http://oeis.org/A005491) ([program](005/A005491.asm)): n^3 + 3n + 1.
* [A005492](http://oeis.org/A005492) ([program](005/A005492.asm)): From expansion of falling factorials.
* [A005521](http://oeis.org/A005521) ([program](005/A005521.asm)): 1 + (sum of first n odd primes - n)/2.
* [A005536](http://oeis.org/A005536) ([program](005/A005536.asm)): a(0) = 0; thereafter a(2n) = n - a(n) - a(n-1), a(2n+1) = n - 2a(n) + 1.
* [A005557](http://oeis.org/A005557) ([program](005/A005557.asm)): Number of walks on square lattice.
* [A005563](http://oeis.org/A005563) ([program](005/A005563.asm)): a(n) = n*(n+2) = (n+1)^2 - 1.
* [A005564](http://oeis.org/A005564) ([program](005/A005564.asm)): Number of n-step walks on square lattice in the first quadrant which finish at distance n-3 from the x-axis.
* [A005565](http://oeis.org/A005565) ([program](005/A005565.asm)): Number of walks on square lattice.
* [A005570](http://oeis.org/A005570) ([program](005/A005570.asm)): Number of walks on cubic lattice.
* [A005571](http://oeis.org/A005571) ([program](005/A005571.asm)): Number of walks on cubic lattice.
* [A005578](http://oeis.org/A005578) ([program](005/A005578.asm)): a(2*n) = 2*a(2*n-1), a(2*n+1) = 2*a(2*n)-1.
* [A005581](http://oeis.org/A005581) ([program](005/A005581.asm)): a(n) = (n-1)*n*(n+4)/6.
* [A005582](http://oeis.org/A005582) ([program](005/A005582.asm)): a(n) = n*(n+1)*(n+2)*(n+7)/24.
* [A005583](http://oeis.org/A005583) ([program](005/A005583.asm)): Coefficients of Chebyshev polynomials.
* [A005584](http://oeis.org/A005584) ([program](005/A005584.asm)): Coefficients of Chebyshev polynomials.
* [A005585](http://oeis.org/A005585) ([program](005/A005585.asm)): 5-dimensional pyramidal numbers: n(n+1)(n+2)(n+3)(2n+3)/5!.
* [A005586](http://oeis.org/A005586) ([program](005/A005586.asm)): a(n) = n(n+4)(n+5)/6.
* [A005587](http://oeis.org/A005587) ([program](005/A005587.asm)): a(n) = n*(n+5)*(n+6)*(n+7)/24.
* [A005592](http://oeis.org/A005592) ([program](005/A005592.asm)): a(n) = F(2n+1) + F(2n-1) - 1.
* [A005598](http://oeis.org/A005598) ([program](005/A005598.asm)): a(n) = 1 + Sum_{i=1..n} (n-i+1)*phi(i).
* [A005610](http://oeis.org/A005610) ([program](005/A005610.asm)): Number of Boolean functions realized by cascades of n gates.
* [A005614](http://oeis.org/A005614) ([program](005/A005614.asm)): The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
* [A005618](http://oeis.org/A005618) ([program](005/A005618.asm)): a(n) = 6*a(n-1) - 8.
* [A005665](http://oeis.org/A005665) ([program](005/A005665.asm)): Tower of Hanoi with 3 pegs and cyclic moves only (clockwise).
* [A005666](http://oeis.org/A005666) ([program](005/A005666.asm)): Tower of Hanoi with 3 pegs and cyclic moves only (counterclockwise).
* [A005667](http://oeis.org/A005667) ([program](005/A005667.asm)): Numerators of continued fraction convergents to sqrt(10).
* [A005668](http://oeis.org/A005668) ([program](005/A005668.asm)): Denominators of continued fraction convergents to sqrt(10).
* [A005676](http://oeis.org/A005676) ([program](005/A005676.asm)): Sum C(n-k,4*k), k = 0..n.
* [A005678](http://oeis.org/A005678) ([program](005/A005678.asm)): A squarefree ternary sequence.
* [A005679](http://oeis.org/A005679) ([program](005/A005679.asm)): A squarefree (or Thue-Morse) ternary sequence: closed under a->abc, b->ac, c->b.
* [A005680](http://oeis.org/A005680) ([program](005/A005680.asm)): A squarefree ternary sequence.
* [A005698](http://oeis.org/A005698) ([program](005/A005698.asm)): Positions of remoteness 2 in Beans-Don't-Talk.
* [A005701](http://oeis.org/A005701) ([program](005/A005701.asm)): Number of exterior points formed by extending diagonals of n-gon in general position.
* [A005712](http://oeis.org/A005712) ([program](005/A005712.asm)): Coefficient of x^4 in expansion of (1+x+x^2)^n.
* [A005713](http://oeis.org/A005713) ([program](005/A005713.asm)): Define strings S(0)=0, S(1)=11, S(n) = S(n-1)S(n-2); iterate.
* [A005718](http://oeis.org/A005718) ([program](005/A005718.asm)): Quadrinomial coefficients: C(2+n,n) + C(3+n,n) + C(4+n,n).
* [A005719](http://oeis.org/A005719) ([program](005/A005719.asm)): Quadrinomial coefficients.
* [A005720](http://oeis.org/A005720) ([program](005/A005720.asm)): Quadrinomial coefficients.
* [A005722](http://oeis.org/A005722) ([program](005/A005722.asm)): a(n) = (prime(n) - 1)^2.
* [A005728](http://oeis.org/A005728) ([program](005/A005728.asm)): Number of fractions in Farey series of order n.
* [A005744](http://oeis.org/A005744) ([program](005/A005744.asm)): G.f.: x*(1+x-x^2)/((1-x)^4*(1+x)).
* [A005752](http://oeis.org/A005752) ([program](005/A005752.asm)): a(n) = n^2 + n*floor(n*tau) - floor(n*tau)^2.
* [A005766](http://oeis.org/A005766) ([program](005/A005766.asm)): a(n) = cost of minimal multiplication-cost addition chain for n.
* [A005803](http://oeis.org/A005803) ([program](005/A005803.asm)): Second-order Eulerian numbers: a(n) = 2^n - 2*n.
* [A005807](http://oeis.org/A005807) ([program](005/A005807.asm)): Sum of adjacent Catalan numbers.
* [A005809](http://oeis.org/A005809) ([program](005/A005809.asm)): a(n) = binomial(3n,n).
* [A005811](http://oeis.org/A005811) ([program](005/A005811.asm)): Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
* [A005812](http://oeis.org/A005812) ([program](005/A005812.asm)): Weight of balanced ternary representation of n.
* [A005818](http://oeis.org/A005818) ([program](005/A005818.asm)): Numbers n that are primitive solutions to n^2 = a^2 + b^2 + c^2 (a,b,c > 0).
* [A005819](http://oeis.org/A005819) ([program](005/A005819.asm)): Number of words of length n in a certain language.
* [A005823](http://oeis.org/A005823) ([program](005/A005823.asm)): Numbers whose ternary expansion contains no 1's.
* [A005836](http://oeis.org/A005836) ([program](005/A005836.asm)): Numbers n whose base 3 representation contains no 2.
* [A005843](http://oeis.org/A005843) ([program](005/A005843.asm)): The nonnegative even numbers: a(n) = 2n.
* [A005857](http://oeis.org/A005857) ([program](005/A005857.asm)): The coding-theoretic function A(n,12,7).
* [A005879](http://oeis.org/A005879) ([program](005/A005879.asm)): Theta series of D_4 lattice with respect to deep hole.
* [A005880](http://oeis.org/A005880) ([program](005/A005880.asm)): Theta series of D_4 lattice with respect to edge.
* [A005881](http://oeis.org/A005881) ([program](005/A005881.asm)): Theta series of planar hexagonal lattice (A2) with respect to edge.
* [A005882](http://oeis.org/A005882) ([program](005/A005882.asm)): Theta series of planar hexagonal lattice (A2) with respect to deep hole.
* [A005891](http://oeis.org/A005891) ([program](005/A005891.asm)): Centered pentagonal numbers: (5n^2+5n+2)/2; crystal ball sequence for 3.3.3.4.4. planar net.
* [A005892](http://oeis.org/A005892) ([program](005/A005892.asm)): Truncated square numbers: 7*n^2 + 4*n + 1.
* [A005893](http://oeis.org/A005893) ([program](005/A005893.asm)): Number of points on surface of tetrahedron; coordination sequence for sodalite net (equals 2*n^2+2 for n > 0).
* [A005894](http://oeis.org/A005894) ([program](005/A005894.asm)): Centered tetrahedral numbers.
* [A005897](http://oeis.org/A005897) ([program](005/A005897.asm)): a(n) = 6*n^2 + 2 for n > 0, a(0)=1.
* [A005898](http://oeis.org/A005898) ([program](005/A005898.asm)): Centered cube numbers: n^3 + (n+1)^3.
* [A005899](http://oeis.org/A005899) ([program](005/A005899.asm)): Number of points on surface of octahedron; also coordination sequence for cubic lattice: a(0) = 1; for n > 0, a(n) = 4n^2 + 2,
* [A005900](http://oeis.org/A005900) ([program](005/A005900.asm)): Octahedral numbers: a(n) = n*(2*n^2 + 1)/3.
* [A005901](http://oeis.org/A005901) ([program](005/A005901.asm)): Number of points on surface of cuboctahedron (or icosahedron): a(0) = 1; for n > 0, a(n) = 10n^2 + 2. Also coordination sequence for f.c.c. or A_3 or D_3 lattice.
* [A005902](http://oeis.org/A005902) ([program](005/A005902.asm)): Centered icosahedral (or cuboctahedral) numbers, also crystal ball sequence for f.c.c. lattice.
* [A005903](http://oeis.org/A005903) ([program](005/A005903.asm)): Number of points on surface of dodecahedron: 30n^2 + 2 for n > 0.
* [A005904](http://oeis.org/A005904) ([program](005/A005904.asm)): Centered dodecahedral numbers.
* [A005905](http://oeis.org/A005905) ([program](005/A005905.asm)): Number of points on surface of truncated tetrahedron: 14n^2 + 2 for n>0, a(0)=1.
* [A005906](http://oeis.org/A005906) ([program](005/A005906.asm)): Truncated tetrahedral numbers: a(n) = (1/6)*(n+1)*(23*n^2 + 19*n + 6).
* [A005910](http://oeis.org/A005910) ([program](005/A005910.asm)): Truncated octahedral numbers: 16*n^3 - 33*n^2 + 24*n - 6.
* [A005911](http://oeis.org/A005911) ([program](005/A005911.asm)): Number of points on surface of truncated cube: 46n^2 + 2.
* [A005912](http://oeis.org/A005912) ([program](005/A005912.asm)): Truncated cube numbers.
* [A005914](http://oeis.org/A005914) ([program](005/A005914.asm)): Number of points on surface of hexagonal prism: 12*n^2 + 2 for n > 0 (coordination sequence for W(2)).
* [A005915](http://oeis.org/A005915) ([program](005/A005915.asm)): Hexagonal prism numbers: a(n) = (n + 1)*(3*n^2 + 3*n + 1).
* [A005917](http://oeis.org/A005917) ([program](005/A005917.asm)): Rhombic dodecahedral numbers: a(n) = n^4 - (n - 1)^4.
* [A005918](http://oeis.org/A005918) ([program](005/A005918.asm)): Number of points on surface of square pyramid: 3*n^2 + 2 (n>0).
* [A005919](http://oeis.org/A005919) ([program](005/A005919.asm)): Number of points on surface of tricapped prism: 7n^2 + 2 for n>0.
* [A005920](http://oeis.org/A005920) ([program](005/A005920.asm)): Tricapped prism numbers.
* [A005942](http://oeis.org/A005942) ([program](005/A005942.asm)): a(2n) = a(n) + a(n+1), a(2n+1) = 2a(n+1), if n >= 2.
* [A005945](http://oeis.org/A005945) ([program](005/A005945.asm)): Number of n-step mappings with 4 inputs.
* [A005968](http://oeis.org/A005968) ([program](005/A005968.asm)): Sum of cubes of first n Fibonacci numbers.
* [A005969](http://oeis.org/A005969) ([program](005/A005969.asm)): Sum of fourth powers of Fibonacci numbers.
* [A005970](http://oeis.org/A005970) ([program](005/A005970.asm)): Partial sums of squares of Lucas numbers.
* [A005971](http://oeis.org/A005971) ([program](005/A005971.asm)): Sum of cubes of Lucas numbers.
* [A005985](http://oeis.org/A005985) ([program](005/A005985.asm)): Length of longest trail (i.e., path with all distinct edges) on the edges of an n-cube.
* [A005993](http://oeis.org/A005993) ([program](005/A005993.asm)): Expansion of (1+x^2)/((1-x)^2*(1-x^2)^2).
* [A005994](http://oeis.org/A005994) ([program](005/A005994.asm)): Alkane (or paraffin) numbers l(7,n).
* [A005995](http://oeis.org/A005995) ([program](005/A005995.asm)): Alkane (or paraffin) numbers l(8,n).
* [A005996](http://oeis.org/A005996) ([program](005/A005996.asm)): G.f.: 2(1-x^3)/((1-x)^5*(1+x)^2).
* [A005997](http://oeis.org/A005997) ([program](005/A005997.asm)): Number of paraffins.
* [A005998](http://oeis.org/A005998) ([program](005/A005998.asm)): Number of paraffins.
* [A005999](http://oeis.org/A005999) ([program](005/A005999.asm)): Number of paraffins.
* [A006000](http://oeis.org/A006000) ([program](006/A006000.asm)): a(n) = (n+1)*(n^2+n+2)/2; g.f.: (1 + 2*x^2) / (1 - x)^4.
* [A006001](http://oeis.org/A006001) ([program](006/A006001.asm)): Number of paraffins.
* [A006002](http://oeis.org/A006002) ([program](006/A006002.asm)): a(n) = n*(n+1)^2/2.
* [A006003](http://oeis.org/A006003) ([program](006/A006003.asm)): a(n) = n*(n^2 + 1)/2.
* [A006004](http://oeis.org/A006004) ([program](006/A006004.asm)): a(n) = C(n+2,3) + C(n,3) + C(n-1,3).
* [A006005](http://oeis.org/A006005) ([program](006/A006005.asm)): The odd prime numbers together with 1.
* [A006007](http://oeis.org/A006007) ([program](006/A006007.asm)): 4-dimensional analog of centered polygonal numbers: a(n) = n(n+1)*(n^2+n+4)/12.
* [A006008](http://oeis.org/A006008) ([program](006/A006008.asm)): Number of inequivalent ways to color vertices of a regular tetrahedron using <= n colors.
* [A006009](http://oeis.org/A006009) ([program](006/A006009.asm)): Number of paraffins.
* [A006010](http://oeis.org/A006010) ([program](006/A006010.asm)): Number of paraffins (see Losanitsch reference for precise definition).
* [A006011](http://oeis.org/A006011) ([program](006/A006011.asm)): a(n) = n^2*(n^2 - 1)/4.
* [A006012](http://oeis.org/A006012) ([program](006/A006012.asm)): a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - 2*a(n-2), n >= 2.
* [A006013](http://oeis.org/A006013) ([program](006/A006013.asm)): a(n) = binomial(3*n+1,n)/(n+1).
* [A006022](http://oeis.org/A006022) ([program](006/A006022.asm)): Sprague-Grundy (or Nim) values for the game of Maundy cake on an n X 1 sheet.
* [A006043](http://oeis.org/A006043) ([program](006/A006043.asm)): A traffic light problem: expansion of 2/(1 - 3*x)^3.
* [A006044](http://oeis.org/A006044) ([program](006/A006044.asm)): A traffic light problem.
* [A006046](http://oeis.org/A006046) ([program](006/A006046.asm)): Total number of odd entries in first n rows of Pascal's triangle: a(0) = 0, a(1) = 1, a(2k) = 3*a(k), a(2k+1) = 2*a(k) + a(k+1). For n>0, a(n) = Sum_{i=0..n-1} 2^wt(i).
* [A006047](http://oeis.org/A006047) ([program](006/A006047.asm)): Number of entries in n-th row of Pascal's triangle not divisible by 3.
* [A006048](http://oeis.org/A006048) ([program](006/A006048.asm)): Number of entries in first n rows of Pascal's triangle not divisible by 3.
* [A006053](http://oeis.org/A006053) ([program](006/A006053.asm)): a(n) = a(n-1) + 2*a(n-2) - a(n-3).
* [A006054](http://oeis.org/A006054) ([program](006/A006054.asm)): a(n) = 2*a(n-1) + a(n-2) - a(n-3), with a(0) = a(1) = 0, a(2) = 1.
* [A006071](http://oeis.org/A006071) ([program](006/A006071.asm)): Maximal length of rook tour on an n X n board.
* [A006093](http://oeis.org/A006093) ([program](006/A006093.asm)): a(n) = prime(n) - 1.
* [A006094](http://oeis.org/A006094) ([program](006/A006094.asm)): Products of 2 successive primes.
* [A006095](http://oeis.org/A006095) ([program](006/A006095.asm)): Gaussian binomial coefficient [n,2] for q=2.
* [A006124](http://oeis.org/A006124) ([program](006/A006124.asm)): a(n) = 3 + n/2 + 7*n^2/2.
* [A006127](http://oeis.org/A006127) ([program](006/A006127.asm)): a(n) = 2^n + n.
* [A006130](http://oeis.org/A006130) ([program](006/A006130.asm)): a(n) = a(n-1) + 3*a(n-2) for n > 1, a(0) = a(1) = 1.
* [A006131](http://oeis.org/A006131) ([program](006/A006131.asm)): a(n) = a(n-1) + 4*a(n-2), a(0) = a(1) = 1.
* [A006134](http://oeis.org/A006134) ([program](006/A006134.asm)): a(n) = Sum_{k=0..n} binomial(2*k,k).
* [A006137](http://oeis.org/A006137) ([program](006/A006137.asm)): a(n) = 1 + n/2 + 9*n^2/2.
* [A006138](http://oeis.org/A006138) ([program](006/A006138.asm)): a(n) = a(n-1) + 3*a(n-2).
* [A006165](http://oeis.org/A006165) ([program](006/A006165.asm)): a(1) = a(2) = 1; thereafter a(2n+1) = a(n+1) + a(n), a(2n) = 2a(n).
* [A006166](http://oeis.org/A006166) ([program](006/A006166.asm)): a(0)=0, a(1)=a(2)=1; for n>=1, a(3n+2)=2a(n+1)+a(n), a(3n+1)=a(n+1)+2a(n), a(3n)=3a(n).
* [A006190](http://oeis.org/A006190) ([program](006/A006190.asm)): a(n) = 3*a(n-1) + a(n-2), with a(0)=0, a(1)=1.
* [A006218](http://oeis.org/A006218) ([program](006/A006218.asm)): a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
* [A006221](http://oeis.org/A006221) ([program](006/A006221.asm)): From Apery continued fraction for zeta(3): zeta(3)=6/(5-1^6/(117-2^6/(535-3^6/(1463...))).
* [A006222](http://oeis.org/A006222) ([program](006/A006222.asm)): 11*n^2 + 11*n + 3.
* [A006228](http://oeis.org/A006228) ([program](006/A006228.asm)): Expansion of exp(arcsin(x)).
* [A006230](http://oeis.org/A006230) ([program](006/A006230.asm)): Bitriangular permutations.
* [A006234](http://oeis.org/A006234) ([program](006/A006234.asm)): a(n) = n*3^(n-4).
* [A006235](http://oeis.org/A006235) ([program](006/A006235.asm)): Complexity of doubled cycle (regarding case n = 2 as a multigraph).
* [A006253](http://oeis.org/A006253) ([program](006/A006253.asm)): Number of perfect matchings (or domino tilings) in C_4 X P_n.
* [A006254](http://oeis.org/A006254) ([program](006/A006254.asm)): Numbers k such that 2k-1 is prime.
* [A006257](http://oeis.org/A006257) ([program](006/A006257.asm)): Josephus problem: a(2*n) = 2*a(n)-1, a(2*n+1) = 2*a(n)+1.
* [A006261](http://oeis.org/A006261) ([program](006/A006261.asm)): a(n) = Sum_{k=0..5} C(n,k).
* [A006264](http://oeis.org/A006264) ([program](006/A006264.asm)): Diagonal length function.
* [A006287](http://oeis.org/A006287) ([program](006/A006287.asm)): Sum of squares of digits of ternary representation of n.
* [A006288](http://oeis.org/A006288) ([program](006/A006288.asm)): Loxton-van der Poorten sequence: base-4 representation contains only -1, 0, +1.
* [A006308](http://oeis.org/A006308) ([program](006/A006308.asm)): Coefficients of period polynomials.
* [A006322](http://oeis.org/A006322) ([program](006/A006322.asm)): 4-dimensional analog of centered polygonal numbers.
* [A006323](http://oeis.org/A006323) ([program](006/A006323.asm)): 4-dimensional analog of centered polygonal numbers.
* [A006324](http://oeis.org/A006324) ([program](006/A006324.asm)): a(n) = n*(n + 1)*(2*n^2 + 2*n - 1)/6.
* [A006325](http://oeis.org/A006325) ([program](006/A006325.asm)): 4-dimensional analog of centered polygonal numbers.
* [A006327](http://oeis.org/A006327) ([program](006/A006327.asm)): a(n) = Fibonacci(n) - 3. Number of total preorders.
* [A006331](http://oeis.org/A006331) ([program](006/A006331.asm)): a(n) = n*(n+1)*(2*n+1)/3.
* [A006332](http://oeis.org/A006332) ([program](006/A006332.asm)): From the enumeration of corners.
* [A006333](http://oeis.org/A006333) ([program](006/A006333.asm)): From the enumeration of corners.
* [A006337](http://oeis.org/A006337) ([program](006/A006337.asm)): An "eta-sequence": floor( (n+1)*sqrt(2) ) - floor( n*sqrt(2) ).
* [A006338](http://oeis.org/A006338) ([program](006/A006338.asm)): An "eta-sequence": floor((n+1)*sqrt(2) + 1/2) - floor(n*sqrt(2) + 1/2).
* [A006340](http://oeis.org/A006340) ([program](006/A006340.asm)): An "eta-sequence": [ (n+1)*tau + 1/2 ] - [ n*tau + 1/2 ], tau = (1 + sqrt(5))/2.
* [A006342](http://oeis.org/A006342) ([program](006/A006342.asm)): Coloring a circuit with 4 colors.
* [A006355](http://oeis.org/A006355) ([program](006/A006355.asm)): Number of binary vectors of length n containing no singletons.
* [A006356](http://oeis.org/A006356) ([program](006/A006356.asm)): a(n) = 2*a(n-1) + a(n-2) - a(n-3) for n >= 3, starting with a(0) = 1, a(1) = 3, and a(2) = 6.
* [A006357](http://oeis.org/A006357) ([program](006/A006357.asm)): Number of distributive lattices; also number of paths with n turns when light is reflected from 4 glass plates.
* [A006364](http://oeis.org/A006364) ([program](006/A006364.asm)): Numbers n with an even number of 1's in binary, ignoring last bit.
* [A006367](http://oeis.org/A006367) ([program](006/A006367.asm)): Number of binary vectors of length n+1 beginning with 0 and containing just 1 singleton.
* [A006368](http://oeis.org/A006368) ([program](006/A006368.asm)): The "amusical permutation" of the nonnegative numbers: a(2n)=3n, a(4n+1)=3n+1, a(4n-1)=3n-1.
* [A006369](http://oeis.org/A006369) ([program](006/A006369.asm)): a(n) = 2*n/3 for n divisible by 3, otherwise a(n) = round(4*n/3). Or, equivalently, a(3*n-2) = 4*n-3, a(3*n-1) = 4*n-1, a(3*n) = 2*n.
* [A006370](http://oeis.org/A006370) ([program](006/A006370.asm)): The Collatz or 3x+1 map: a(n) = n/2 if n is even, 3n + 1 if n is odd.
* [A006411](http://oeis.org/A006411) ([program](006/A006411.asm)): Number of nonseparable tree-rooted planar maps with n + 2 edges and 3 vertices.
* [A006414](http://oeis.org/A006414) ([program](006/A006414.asm)): Number of nonseparable toroidal tree-rooted maps with n + 2 edges and n + 1 vertices.
* [A006416](http://oeis.org/A006416) ([program](006/A006416.asm)): Number of loopless rooted planar maps with 3 faces and n vertices and no isthmuses. Also a(n)=T(4,n-3), array T as in A049600.
* [A006446](http://oeis.org/A006446) ([program](006/A006446.asm)): Numbers k such that floor(sqrt(k)) divides k.
* [A006450](http://oeis.org/A006450) ([program](006/A006450.asm)): Prime-indexed primes: primes with prime subscripts.
* [A006451](http://oeis.org/A006451) ([program](006/A006451.asm)): Numbers k such that k*(k+1)/2 + 1 is a square.
* [A006452](http://oeis.org/A006452) ([program](006/A006452.asm)): a(n) = 6*a(n-2) - a(n-4).
* [A006454](http://oeis.org/A006454) ([program](006/A006454.asm)): Solution to a Diophantine equation: each term is a triangular number and each term + 1 is a square.
* [A006463](http://oeis.org/A006463) ([program](006/A006463.asm)): Convolve natural numbers with characteristic function of triangular numbers.
* [A006470](http://oeis.org/A006470) ([program](006/A006470.asm)): Number of tree-rooted planar maps with 3 faces and n vertices and no isthmuses.
* [A006478](http://oeis.org/A006478) ([program](006/A006478.asm)): a(n) = a(n-1) + a(n-2) + F(n) - 1, a(0) = a(1) = 0, where F() = Fibonacci numbers A000045.
* [A006481](http://oeis.org/A006481) ([program](006/A006481.asm)): Euler characteristics of polytopes.
* [A006483](http://oeis.org/A006483) ([program](006/A006483.asm)): a(n) = Fibonacci(n)*2^n + 1.
* [A006484](http://oeis.org/A006484) ([program](006/A006484.asm)): a(n) = n*(n + 1)*(n^2 - 3*n + 5)/6.
* [A006490](http://oeis.org/A006490) ([program](006/A006490.asm)): a(1) = 1, a(2) = 0; for n > 2, a(n) = n*Fibonacci(n-2) (with the convention Fibonacci(0)=0, Fibonacci(1)=1).
* [A006491](http://oeis.org/A006491) ([program](006/A006491.asm)): Generalized Lucas numbers.
* [A006497](http://oeis.org/A006497) ([program](006/A006497.asm)): a(n) = 3*a(n-1) + a(n-2) with a(0) = 2, a(1) = 3.
* [A006498](http://oeis.org/A006498) ([program](006/A006498.asm)): a(n) = a(n-1) + a(n-3) + a(n-4), a(0) = a(1) = a(2) = 1, a(3) = 2.
* [A006501](http://oeis.org/A006501) ([program](006/A006501.asm)): Expansion of (1+x^2) / ( (1-x)^2 * (1-x^3)^2 ).
* [A006503](http://oeis.org/A006503) ([program](006/A006503.asm)): a(n) = n*(n+1)*(n+8)/6.
* [A006504](http://oeis.org/A006504) ([program](006/A006504.asm)): Coefficient of x^4 in (1-x-x^2)^(-n).
* [A006513](http://oeis.org/A006513) ([program](006/A006513.asm)): Limit of the image of n after 2k iterates of `(3x+1)/2' map as k grows.
* [A006516](http://oeis.org/A006516) ([program](006/A006516.asm)): a(n) = 2^(n-1)*(2^n - 1), n >= 0.
* [A006519](http://oeis.org/A006519) ([program](006/A006519.asm)): Highest power of 2 dividing n.
* [A006520](http://oeis.org/A006520) ([program](006/A006520.asm)): Partial sums of A006519.
* [A006522](http://oeis.org/A006522) ([program](006/A006522.asm)): 4-dimensional analog of centered polygonal numbers. Also number of regions created by sides and diagonals of a convex n-gon in general position.
* [A006527](http://oeis.org/A006527) ([program](006/A006527.asm)): a(n) = (n^3 + 2*n)/3.
* [A006528](http://oeis.org/A006528) ([program](006/A006528.asm)): a(n) = (n^4 + n^2 + 2*n)/4.
* [A006530](http://oeis.org/A006530) ([program](006/A006530.asm)): Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
* [A006542](http://oeis.org/A006542) ([program](006/A006542.asm)): a(n) = binomial(n,3)*binomial(n-1,3)/4.
* [A006564](http://oeis.org/A006564) ([program](006/A006564.asm)): Icosahedral numbers: a(n) = n*(5*n^2 - 5*n + 2)/2.
* [A006565](http://oeis.org/A006565) ([program](006/A006565.asm)): Number of ways to color vertices of a hexagon using <= n colors, allowing only rotations.
* [A006566](http://oeis.org/A006566) ([program](006/A006566.asm)): Dodecahedral numbers: a(n) = n*(3*n - 1)*(3*n - 2)/2.
* [A006578](http://oeis.org/A006578) ([program](006/A006578.asm)): Triangular numbers plus quarter squares: n*(n+1)/2 + floor(n^2/4) (i.e., A000217(n) + A002620(n)).
* [A006579](http://oeis.org/A006579) ([program](006/A006579.asm)): Sum of gcd(n,k) for k = 1 to n-1.
* [A006584](http://oeis.org/A006584) ([program](006/A006584.asm)): If n mod 2 = 0 then n*(n^2-4)/12 else n*(n^2-1)/12.
* [A006586](http://oeis.org/A006586) ([program](006/A006586.asm)): a(n) = Sum_{k=1..n} floor((2n-1)/(2k+1)).
* [A006589](http://oeis.org/A006589) ([program](006/A006589.asm)): a(n) = (n+3)*2^n - 1.
* [A006590](http://oeis.org/A006590) ([program](006/A006590.asm)): a(n) = Sum_{k=1..n} ceiling(n/k).
* [A006591](http://oeis.org/A006591) ([program](006/A006591.asm)): Sum_{k = 1..n } nearest integer to n/k (if n/k is midway between two numbers take the smaller).
* [A006592](http://oeis.org/A006592) ([program](006/A006592.asm)): a(n) = 10*n^3 - 6*n^2.
* [A006594](http://oeis.org/A006594) ([program](006/A006594.asm)): A Beatty sequence: [ n(1 + 1/e) ].
* [A006597](http://oeis.org/A006597) ([program](006/A006597.asm)): a(n) = n^2*(5*n-3)/2.
* [A006636](http://oeis.org/A006636) ([program](006/A006636.asm)): From generalized Catalan numbers.
* [A006645](http://oeis.org/A006645) ([program](006/A006645.asm)): Self-convolution of Pell numbers (A000129).
* [A006659](http://oeis.org/A006659) ([program](006/A006659.asm)): Closed meander systems of order n+1 with n components.
* [A006671](http://oeis.org/A006671) ([program](006/A006671.asm)): Edge-distinguishing chromatic number of cycle with n nodes.
* [A006697](http://oeis.org/A006697) ([program](006/A006697.asm)): Number of subwords of length n in infinite word generated by a -> aab, b -> b.
* [A006788](http://oeis.org/A006788) ([program](006/A006788.asm)): Floor( 2^(n-1)/n ).
* [A006858](http://oeis.org/A006858) ([program](006/A006858.asm)): Expansion of x*(1 + x)*(1 + 6*x + x^2)/(1 - x)^7.
* [A006859](http://oeis.org/A006859) ([program](006/A006859.asm)): From paths in the plane.
* [A006882](http://oeis.org/A006882) ([program](006/A006882.asm)): Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
* [A006904](http://oeis.org/A006904) ([program](006/A006904.asm)): a(n) = a(n-1) + 2*a(n-2) + (-1)^n.
* [A006918](http://oeis.org/A006918) ([program](006/A006918.asm)): a(n) = binomial(n+3, 3)/4, n odd; n(n+2)(n+4)/24, n even.
* [A006974](http://oeis.org/A006974) ([program](006/A006974.asm)): Coefficients of Chebyshev T polynomials: a(n) = A053120(n+8, n), n >= 0.
* [A006996](http://oeis.org/A006996) ([program](006/A006996.asm)): C(2n,n) mod 3.
* [A006999](http://oeis.org/A006999) ([program](006/A006999.asm)): Partitioning integers to avoid arithmetic progressions of length 3.
* [A007007](http://oeis.org/A007007) ([program](007/A007007.asm)): Valence of graph of maximal intersecting families of sets.
* [A007008](http://oeis.org/A007008) ([program](007/A007008.asm)): Chvatal conjecture for radius of graph of maximal intersecting sets.
* [A007009](http://oeis.org/A007009) ([program](007/A007009.asm)): Number of 3-voter voting schemes with n linearly ranked choices.
* [A007040](http://oeis.org/A007040) ([program](007/A007040.asm)): Number of (marked) cyclic n-bit binary strings containing no runs of length > 2.
* [A007051](http://oeis.org/A007051) ([program](007/A007051.asm)): a(n) = (3^n + 1)/2.
* [A007052](http://oeis.org/A007052) ([program](007/A007052.asm)): Number of order-consecutive partitions of n.
* [A007064](http://oeis.org/A007064) ([program](007/A007064.asm)): Numbers not of form "nearest integer to n*tau", tau=(1+sqrt(5))/2.
* [A007066](http://oeis.org/A007066) ([program](007/A007066.asm)): a(n) = 1 + ceiling((n-1)*phi^2), phi = (1+sqrt(5))/2.
* [A007067](http://oeis.org/A007067) ([program](007/A007067.asm)): Nearest integer to n*tau.
* [A007069](http://oeis.org/A007069) ([program](007/A007069.asm)): First column of spectral array W(sqrt 2).
* [A007070](http://oeis.org/A007070) ([program](007/A007070.asm)): a(n) = 4*a(n-1) - 2*a(n-2) with a(0) = 1, a(1) = 4.
* [A007088](http://oeis.org/A007088) ([program](007/A007088.asm)): The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
* [A007089](http://oeis.org/A007089) ([program](007/A007089.asm)): Numbers in base 3.
* [A007090](http://oeis.org/A007090) ([program](007/A007090.asm)): Numbers in base 4.
* [A007091](http://oeis.org/A007091) ([program](007/A007091.asm)): Numbers in base 5.
* [A007092](http://oeis.org/A007092) ([program](007/A007092.asm)): Numbers in base 6.
* [A007093](http://oeis.org/A007093) ([program](007/A007093.asm)): Numbers in base 7.
* [A007094](http://oeis.org/A007094) ([program](007/A007094.asm)): Numbers in base 8.
* [A007095](http://oeis.org/A007095) ([program](007/A007095.asm)): Numbers in base 9.
* [A007179](http://oeis.org/A007179) ([program](007/A007179.asm)): Dual pairs of integrals arising from reflection coefficients.
* [A007202](http://oeis.org/A007202) ([program](007/A007202.asm)): Crystal ball sequence for hexagonal close-packing.
* [A007204](http://oeis.org/A007204) ([program](007/A007204.asm)): Crystal ball sequence for D_4 lattice.
* [A007238](http://oeis.org/A007238) ([program](007/A007238.asm)): Length of longest chain of subgroups in S_n.
* [A007283](http://oeis.org/A007283) ([program](007/A007283.asm)): a(n) = 3*2^n.
* [A007290](http://oeis.org/A007290) ([program](007/A007290.asm)): a(n) = 2*binomial(n,3).
* [A007291](http://oeis.org/A007291) ([program](007/A007291.asm)): Series expansion for rectilinear polymers on square lattice.
* [A007302](http://oeis.org/A007302) ([program](007/A007302.asm)): Optimal cost function between two processors at distance n.
* [A007310](http://oeis.org/A007310) ([program](007/A007310.asm)): Numbers congruent to 1 or 5 mod 6.
* [A007318](http://oeis.org/A007318) ([program](007/A007318.asm)): Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
* [A007378](http://oeis.org/A007378) ([program](007/A007378.asm)): a(n), n>=2, is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n.
* [A007382](http://oeis.org/A007382) ([program](007/A007382.asm)): Number of strict (-1)st-order maximal independent sets in path graph.
* [A007395](http://oeis.org/A007395) ([program](007/A007395.asm)): Constant sequence: the all 2's sequence.
* [A007396](http://oeis.org/A007396) ([program](007/A007396.asm)): Add 2, then reverse digits!.
* [A007397](http://oeis.org/A007397) ([program](007/A007397.asm)): Add 5, then reverse digits!.
* [A007398](http://oeis.org/A007398) ([program](007/A007398.asm)): Add 7, then reverse digits.
* [A007399](http://oeis.org/A007399) ([program](007/A007399.asm)): Add 8, then reverse digits!.
* [A007401](http://oeis.org/A007401) ([program](007/A007401.asm)): Add n-1 to n-th term of 'n appears n times' sequence (A002024).
* [A007413](http://oeis.org/A007413) ([program](007/A007413.asm)): A squarefree (or Thue-Morse) ternary sequence: closed under 1->123, 2->13, 3->2. Start with 1.
* [A007421](http://oeis.org/A007421) ([program](007/A007421.asm)): Liouville's function: parity of number of primes dividing n (with multiplicity).
* [A007423](http://oeis.org/A007423) ([program](007/A007423.asm)): mu(n) + 1, where mu is the Moebius function.
* [A007424](http://oeis.org/A007424) ([program](007/A007424.asm)): a(n) = 1 if n is squarefree, otherwise 2.
* [A007437](http://oeis.org/A007437) ([program](007/A007437.asm)): Inverse Moebius transform of triangular numbers.
* [A007456](http://oeis.org/A007456) ([program](007/A007456.asm)): Days required to spread gossip to n people.
* [A007466](http://oeis.org/A007466) ([program](007/A007466.asm)): Exponential-convolution of natural numbers with themselves.
* [A007481](http://oeis.org/A007481) ([program](007/A007481.asm)): Number of subsequences of [ 1,...,n ] in which each even number has an odd neighbor.
* [A007482](http://oeis.org/A007482) ([program](007/A007482.asm)): a(n) is the number of subsequences of [ 1, ..., 2n ] in which each odd number has an even neighbor.
* [A007483](http://oeis.org/A007483) ([program](007/A007483.asm)): a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=1, a(1)=5.
* [A007484](http://oeis.org/A007484) ([program](007/A007484.asm)): a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=2, a(1)=7.
* [A007487](http://oeis.org/A007487) ([program](007/A007487.asm)): Sum of 9th powers.
* [A007491](http://oeis.org/A007491) ([program](007/A007491.asm)): Smallest prime > n^2.
* [A007492](http://oeis.org/A007492) ([program](007/A007492.asm)): Fibonacci(n) - (-1)^n.
* [A007494](http://oeis.org/A007494) ([program](007/A007494.asm)): Numbers that are congruent to 0 or 2 mod 3.
* [A007495](http://oeis.org/A007495) ([program](007/A007495.asm)): Josephus problem: survivors.
* [A007502](http://oeis.org/A007502) ([program](007/A007502.asm)): Les Marvin sequence: a(n) = F(n)+(n-1)*F(n-1), F() = Fibonacci numbers.
* [A007503](http://oeis.org/A007503) ([program](007/A007503.asm)): Number of subgroups of dihedral group: sigma(n) + d(n).
* [A007504](http://oeis.org/A007504) ([program](007/A007504.asm)): Sum of the first n primes.
* [A007518](http://oeis.org/A007518) ([program](007/A007518.asm)): a(n) = floor(n*(n+2)*(2*n-1)/8).
* [A007519](http://oeis.org/A007519) ([program](007/A007519.asm)): Primes of form 8n+1, that is, primes congruent to 1 mod 8.
* [A007520](http://oeis.org/A007520) ([program](007/A007520.asm)): Primes == 3 (mod 8).
* [A007521](http://oeis.org/A007521) ([program](007/A007521.asm)): Primes of the form 8n + 5.
* [A007522](http://oeis.org/A007522) ([program](007/A007522.asm)): Primes of the form 8n+7, that is, primes congruent to -1 mod 8.
* [A007528](http://oeis.org/A007528) ([program](007/A007528.asm)): Primes of the form 6k-1.
* [A007531](http://oeis.org/A007531) ([program](007/A007531.asm)): a(n) = n*(n-1)*(n-2) (or n!/(n-3)!).
* [A007533](http://oeis.org/A007533) ([program](007/A007533.asm)): (5n+1)^2 + 4n+1.
* [A007538](http://oeis.org/A007538) ([program](007/A007538.asm)): A self-generating sequence: there are a(n) 3's between successive 2's.
* [A007572](http://oeis.org/A007572) ([program](007/A007572.asm)): Generalization of the golden ratio (expansion of (5-13x)/((1+x)(1-4x))).
* [A007574](http://oeis.org/A007574) ([program](007/A007574.asm)): Patterns in a dual ring.
* [A007581](http://oeis.org/A007581) ([program](007/A007581.asm)): a(n) = (2^n+1)*(2^n+2)/6.
* [A007582](http://oeis.org/A007582) ([program](007/A007582.asm)): a(n) = 2^(n-1)*(1+2^n).
* [A007583](http://oeis.org/A007583) ([program](007/A007583.asm)): a(n) = (2^(2*n + 1) + 1)/3.
* [A007584](http://oeis.org/A007584) ([program](007/A007584.asm)): 9-gonal (or enneagonal) pyramidal numbers: a(n) = n*(n+1)*(7*n-4)/6.
* [A007585](http://oeis.org/A007585) ([program](007/A007585.asm)): 10-gonal (or decagonal) pyramidal numbers: a(n) = n*(n + 1)*(8*n - 5)/6.
* [A007586](http://oeis.org/A007586) ([program](007/A007586.asm)): 11-gonal (or hendecagonal) pyramidal numbers: n*(n+1)*(3*n-2)/2.
* [A007587](http://oeis.org/A007587) ([program](007/A007587.asm)): 12-gonal (or dodecagonal) pyramidal numbers: n(n+1)(10n-7)/6.
* [A007588](http://oeis.org/A007588) ([program](007/A007588.asm)): Stella octangula numbers: a(n) = n*(2*n^2 - 1).
* [A007590](http://oeis.org/A007590) ([program](007/A007590.asm)): a(n) = floor(n^2/2).
* [A007598](http://oeis.org/A007598) ([program](007/A007598.asm)): Squared Fibonacci numbers: F(n)^2 where F = A000045.
* [A007600](http://oeis.org/A007600) ([program](007/A007600.asm)): Minimal number of subsets in a separating family for a set of n elements.
* [A007601](http://oeis.org/A007601) ([program](007/A007601.asm)): Positions where A007600 increases.
* [A007605](http://oeis.org/A007605) ([program](007/A007605.asm)): Sum of digits of n-th prime.
* [A007606](http://oeis.org/A007606) ([program](007/A007606.asm)): Take 1, skip 2, take 3, etc.
* [A007607](http://oeis.org/A007607) ([program](007/A007607.asm)): Skip 1, take 2, skip 3, etc.
* [A007612](http://oeis.org/A007612) ([program](007/A007612.asm)): a(n+1) = a(n) + digital root (A010888) of a(n).
* [A007645](http://oeis.org/A007645) ([program](007/A007645.asm)): Generalized cuban primes: primes of the form x^2 + xy + y^2; or primes of the form x^2 + 3*y^2; or primes == 0 or 1 (mod 3).
* [A007652](http://oeis.org/A007652) ([program](007/A007652.asm)): Final digit of prime(n).
* [A007661](http://oeis.org/A007661) ([program](007/A007661.asm)): Triple factorial numbers a(n) = n!!!, defined by a(n) = n*a(n-3), a(0) = a(1) = 1, a(2) = 2. Sometimes written n!3.
* [A007662](http://oeis.org/A007662) ([program](007/A007662.asm)): Quadruple factorial numbers n!!!!: a(n) = n*a(n-4).
* [A007664](http://oeis.org/A007664) ([program](007/A007664.asm)): Reve's puzzle: number of moves needed to solve the Towers of Hanoi puzzle with 4 pegs and n disks, according to the Frame-Stewart algorithm.
* [A007689](http://oeis.org/A007689) ([program](007/A007689.asm)): a(n) = 2^n + 3^n.
* [A007715](http://oeis.org/A007715) ([program](007/A007715.asm)): Number of 5-leaf rooted trees with n levels.
* [A007742](http://oeis.org/A007742) ([program](007/A007742.asm)): a(n) = n*(4*n+1).
* [A007758](http://oeis.org/A007758) ([program](007/A007758.asm)): a(n) = 2^n*n^2.
* [A007775](http://oeis.org/A007775) ([program](007/A007775.asm)): Numbers not divisible by 2, 3 or 5.
* [A007798](http://oeis.org/A007798) ([program](007/A007798.asm)): Expected number of random moves in Tower of Hanoi problem with n disks starting with a randomly chosen position and ending at a position with all disks on the same peg.
* [A007800](http://oeis.org/A007800) ([program](007/A007800.asm)): From a problem in AI planning: a(n) = 4+a(n-1)+a(n-2)+a(n-3)+a(n-4)-a(n-5)-a(n-6)-a(n-7), n>7.
* [A007814](http://oeis.org/A007814) ([program](007/A007814.asm)): Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.
* [A007821](http://oeis.org/A007821) ([program](007/A007821.asm)): Primes p such that pi(p) is not prime.
* [A007843](http://oeis.org/A007843) ([program](007/A007843.asm)): Least positive integer k for which 2^n divides k!.
* [A007844](http://oeis.org/A007844) ([program](007/A007844.asm)): Least positive integer k for which 3^n divides k!.
* [A007851](http://oeis.org/A007851) ([program](007/A007851.asm)): Number of elements w of the Weyl group D(n) such that the roots sent negative by w span an Abelian subalgebra of the Lie algebra.
* [A007862](http://oeis.org/A007862) ([program](007/A007862.asm)): Number of triangular numbers that divide n.
* [A007875](http://oeis.org/A007875) ([program](007/A007875.asm)): Number of ways of writing n as p*q, with p <= q, gcd(p, q) = 1.
* [A007877](http://oeis.org/A007877) ([program](007/A007877.asm)): Period 4 zigzag sequence: repeat [0,1,2,1].
* [A007879](http://oeis.org/A007879) ([program](007/A007879.asm)): Chimes made by clock striking the hour and half-hour.
* [A007886](http://oeis.org/A007886) ([program](007/A007886.asm)): Number of cycles induced by iterating the Gray-coding of an n-bit number: a(n+1) = a(n) + ( 2^n / C_n), where C_n = least power of 2 >= n (C_n is the length of the cycle).
* [A007887](http://oeis.org/A007887) ([program](007/A007887.asm)): a(n) = Fibonacci(n) mod 9.
* [A007891](http://oeis.org/A007891) ([program](007/A007891.asm)): A Kutz sequence.
* [A007892](http://oeis.org/A007892) ([program](007/A007892.asm)): A Kutz sequence.
* [A007893](http://oeis.org/A007893) ([program](007/A007893.asm)): A Kutz sequence.
* [A007895](http://oeis.org/A007895) ([program](007/A007895.asm)): Number of terms in Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
* [A007899](http://oeis.org/A007899) ([program](007/A007899.asm)): Coordination sequence for hexagonal close-packing.
* [A007900](http://oeis.org/A007900) ([program](007/A007900.asm)): Coordination sequence for D_4 lattice.
* [A007904](http://oeis.org/A007904) ([program](007/A007904.asm)): Crystal ball sequence for diamond.
* [A007909](http://oeis.org/A007909) ([program](007/A007909.asm)): Expansion of (1-x)/(1-2*x+x^2-2*x^3).
* [A007910](http://oeis.org/A007910) ([program](007/A007910.asm)): Expansion of 1/((1-2*x)*(1+x^2)).
* [A007911](http://oeis.org/A007911) ([program](007/A007911.asm)): a(n) = (n-1)!! - (n-2)!!.
* [A007913](http://oeis.org/A007913) ([program](007/A007913.asm)): Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
* [A007917](http://oeis.org/A007917) ([program](007/A007917.asm)): Version 1 of the "previous prime" function: largest prime <= n.
* [A007918](http://oeis.org/A007918) ([program](007/A007918.asm)): Least prime >= n (version 1 of the "next prime" function).
* [A007920](http://oeis.org/A007920) ([program](007/A007920.asm)): Smallest number k such that n + k is prime.
* [A007929](http://oeis.org/A007929) ([program](007/A007929.asm)): Odd numbers containing an even digit.
* [A007931](http://oeis.org/A007931) ([program](007/A007931.asm)): Numbers that contain only 1's and 2's. Nonempty binary strings of length n in lexicographic order.
* [A007945](http://oeis.org/A007945) ([program](007/A007945.asm)): Expansion of (2-x-2*x^2)/((1-x)*(1-x+x^2)).
* [A007946](http://oeis.org/A007946) ([program](007/A007946.asm)): a(n) = 6*(2*n+1)! / ((n!)^2*(n+3)).
* [A007947](http://oeis.org/A007947) ([program](007/A007947.asm)): Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
* [A007948](http://oeis.org/A007948) ([program](007/A007948.asm)): Largest cubefree number dividing n.
* [A007949](http://oeis.org/A007949) ([program](007/A007949.asm)): Greatest k such that 3^k divides n. Or, 3-adic valuation of n.
* [A007952](http://oeis.org/A007952) ([program](007/A007952.asm)): Generated by a sieve: keep first number, drop every 2nd, keep first, drop every 3rd, keep first, drop every 4th, etc.
* [A007953](http://oeis.org/A007953) ([program](007/A007953.asm)): Digital sum (i.e., sum of digits) of n; also called digsum(n).
* [A007955](http://oeis.org/A007955) ([program](007/A007955.asm)): Product of divisors of n.
* [A007956](http://oeis.org/A007956) ([program](007/A007956.asm)): Product of proper divisors of n.
* [A007958](http://oeis.org/A007958) ([program](007/A007958.asm)): Even numbers with at least one odd digit.
* [A007972](http://oeis.org/A007972) ([program](007/A007972.asm)): Number of permutations that are 2 "block reversals" away from 12...n.
* [A007978](http://oeis.org/A007978) ([program](007/A007978.asm)): Least non-divisor of n.
* [A007980](http://oeis.org/A007980) ([program](007/A007980.asm)): Expansion of (1+x^2)/((1-x)^2*(1-x^3)).
* [A007981](http://oeis.org/A007981) ([program](007/A007981.asm)): Number of nonsplit type 2 metacyclic 2-groups of order 2^n.
* [A007983](http://oeis.org/A007983) ([program](007/A007983.asm)): Number of non-Abelian metacyclic groups of order p^n (p odd).
* [A007993](http://oeis.org/A007993) ([program](007/A007993.asm)): Poincaré series [or Poincare series] of Lie algebra associated with a certain braid group.
* [A007997](http://oeis.org/A007997) ([program](007/A007997.asm)): a(n) = ceiling((n-3)(n-4)/6).
* [A008000](http://oeis.org/A008000) ([program](008/A008000.asm)): Coordination sequence T1 for Zeolite Code ABW and ATN.
* [A008013](http://oeis.org/A008013) ([program](008/A008013.asm)): Coordination sequence occurring in Zeolite Codes AFG, CAN, LIO, LOS.
* [A008084](http://oeis.org/A008084) ([program](008/A008084.asm)): Coordination sequence T1 for Zeolite Code ACO, ASV, EDI, and THO.
* [A008123](http://oeis.org/A008123) ([program](008/A008123.asm)): Coordination sequence T1 for Zeolite Code KFI.
* [A008130](http://oeis.org/A008130) ([program](008/A008130.asm)): a(n) = floor(n/3)*ceiling(n/3).
* [A008133](http://oeis.org/A008133) ([program](008/A008133.asm)): a(n) = floor(n/3)*floor((n+1)/3).
* [A008137](http://oeis.org/A008137) ([program](008/A008137.asm)): Coordination sequence T1 for Zeolite Code LTA and RHO.
* [A008217](http://oeis.org/A008217) ([program](008/A008217.asm)): a(n) = floor(n/4)*floor((n+1)/4).
* [A008218](http://oeis.org/A008218) ([program](008/A008218.asm)): Floor(n/4)*floor((n+1)/4)*floor((n+2)/4).
* [A008233](http://oeis.org/A008233) ([program](008/A008233.asm)): a(n) = floor(n/4)*floor((n+1)/4)*floor((n+2)/4)*floor((n+3)/4).
* [A008238](http://oeis.org/A008238) ([program](008/A008238.asm)): a(n) = floor(n/4)*ceiling(n/4).
* [A008253](http://oeis.org/A008253) ([program](008/A008253.asm)): Coordination sequence for diamond.
* [A008260](http://oeis.org/A008260) ([program](008/A008260.asm)): Coordination sequence for Paracelsian.
* [A008264](http://oeis.org/A008264) ([program](008/A008264.asm)): Coordination sequence for tridymite, lonsdaleite, and wurtzite.
* [A008328](http://oeis.org/A008328) ([program](008/A008328.asm)): Number of divisors of prime(n)-1.
* [A008329](http://oeis.org/A008329) ([program](008/A008329.asm)): Number of divisors of p+1, p prime.
* [A008330](http://oeis.org/A008330) ([program](008/A008330.asm)): phi(p-1), as p runs through the primes.
* [A008331](http://oeis.org/A008331) ([program](008/A008331.asm)): phi(p+1), p prime.
* [A008332](http://oeis.org/A008332) ([program](008/A008332.asm)): Sum of divisors of p-1, p prime.
* [A008333](http://oeis.org/A008333) ([program](008/A008333.asm)): Sum of divisors of p+1, p prime.
* [A008334](http://oeis.org/A008334) ([program](008/A008334.asm)): Number of distinct primes dividing p-1, where p = n-th prime.
* [A008335](http://oeis.org/A008335) ([program](008/A008335.asm)): Number of primes dividing p+1 as p runs through the primes.
* [A008344](http://oeis.org/A008344) ([program](008/A008344.asm)): a(1)=0; thereafter a(n+1) = a(n) - n if a(n) >= n otherwise a(n+1) = a(n) + n.
* [A008346](http://oeis.org/A008346) ([program](008/A008346.asm)): a(n) = Fibonacci(n) + (-1)^n.
* [A008347](http://oeis.org/A008347) ([program](008/A008347.asm)): a(n) = Sum_{i=0..n-1} (-1)^i * prime(n-i).
* [A008353](http://oeis.org/A008353) ([program](008/A008353.asm)): 2^n*(2^(n+1) - n - 1).
* [A008354](http://oeis.org/A008354) ([program](008/A008354.asm)): a(n) = (5*n^2 + 1)*n^2 / 6.
* [A008355](http://oeis.org/A008355) ([program](008/A008355.asm)): Coordination sequence for D_5 lattice.
* [A008356](http://oeis.org/A008356) ([program](008/A008356.asm)): Crystal ball sequence for D_5 lattice.
* [A008363](http://oeis.org/A008363) ([program](008/A008363.asm)): a(n) = floor(n/5)*ceiling(n/5).
* [A008383](http://oeis.org/A008383) ([program](008/A008383.asm)): Coordination sequence for A_4 lattice.
* [A008384](http://oeis.org/A008384) ([program](008/A008384.asm)): Crystal ball sequence for A_4 lattice.
* [A008401](http://oeis.org/A008401) ([program](008/A008401.asm)): Coordination sequence for {E_6}* lattice.
* [A008402](http://oeis.org/A008402) ([program](008/A008402.asm)): Crystal ball sequence for {E_6}* lattice.
* [A008412](http://oeis.org/A008412) ([program](008/A008412.asm)): Coordination sequence for 4-dimensional cubic lattice (points on surface of 4-dimensional cross-polytope).
* [A008413](http://oeis.org/A008413) ([program](008/A008413.asm)): Coordination sequence for 5-dimensional cubic lattice.
* [A008438](http://oeis.org/A008438) ([program](008/A008438.asm)): Sum of divisors of 2*n + 1.
* [A008454](http://oeis.org/A008454) ([program](008/A008454.asm)): Tenth powers: a(n) = n^10.
* [A008455](http://oeis.org/A008455) ([program](008/A008455.asm)): 11th powers: a(n) = n^11.
* [A008458](http://oeis.org/A008458) ([program](008/A008458.asm)): Coordination sequence for hexagonal lattice.
* [A008459](http://oeis.org/A008459) ([program](008/A008459.asm)): Square the entries of Pascal's triangle.
* [A008464](http://oeis.org/A008464) ([program](008/A008464.asm)): a(n) = 2^(2n+3) - 2^n*(n+3).
* [A008466](http://oeis.org/A008466) ([program](008/A008466.asm)): a(n) = 2^n - Fibonacci(n+2).
* [A008472](http://oeis.org/A008472) ([program](008/A008472.asm)): Sum of the distinct primes dividing n.
* [A008475](http://oeis.org/A008475) ([program](008/A008475.asm)): If n = Product (p_j^k_j) then a(n) = Sum (p_j^k_j) (a(1) = 0 by convention).
* [A008486](http://oeis.org/A008486) ([program](008/A008486.asm)): Expansion of (1 + x + x^2)/(1 - x)^2.
* [A008487](http://oeis.org/A008487) ([program](008/A008487.asm)): Expansion of (1-x^5) / (1-x)^5.
* [A008488](http://oeis.org/A008488) ([program](008/A008488.asm)): Expansion of (1-x^6) / (1-x)^6.
* [A008497](http://oeis.org/A008497) ([program](008/A008497.asm)): a(n) = floor(n/5)*floor((n+1)/5).
* [A008498](http://oeis.org/A008498) ([program](008/A008498.asm)): 4-dimensional centered tetrahedral numbers.
* [A008499](http://oeis.org/A008499) ([program](008/A008499.asm)): Number of 5-dimensional centered tetrahedral numbers.
* [A008500](http://oeis.org/A008500) ([program](008/A008500.asm)): 6-dimensional centered tetrahedral numbers.
* [A008501](http://oeis.org/A008501) ([program](008/A008501.asm)): 7-dimensional centered tetrahedral numbers.
* [A008502](http://oeis.org/A008502) ([program](008/A008502.asm)): 8-dimensional centered tetrahedral numbers.
* [A008503](http://oeis.org/A008503) ([program](008/A008503.asm)): 9-dimensional centered tetrahedral numbers.
* [A008504](http://oeis.org/A008504) ([program](008/A008504.asm)): 10-dimensional centered tetrahedral numbers.
* [A008505](http://oeis.org/A008505) ([program](008/A008505.asm)): 11-dimensional centered tetrahedral numbers.
* [A008506](http://oeis.org/A008506) ([program](008/A008506.asm)): 12-dimensional centered tetrahedral numbers.
* [A008507](http://oeis.org/A008507) ([program](008/A008507.asm)): Number of odd composite numbers less than n-th odd prime.
* [A008511](http://oeis.org/A008511) ([program](008/A008511.asm)): Number of points on surface of 4-dimensional cube.
* [A008512](http://oeis.org/A008512) ([program](008/A008512.asm)): Number of points on the surface of 5-dimensional cube.
* [A008513](http://oeis.org/A008513) ([program](008/A008513.asm)): Number of points on surface of 6-dimensional cube.
* [A008514](http://oeis.org/A008514) ([program](008/A008514.asm)): 4-dimensional centered cube numbers.
* [A008515](http://oeis.org/A008515) ([program](008/A008515.asm)): 5-dimensional centered cube numbers.
* [A008516](http://oeis.org/A008516) ([program](008/A008516.asm)): 6-dimensional centered cube numbers.
* [A008522](http://oeis.org/A008522) ([program](008/A008522.asm)): Numbers that contain the letter `t'.
* [A008527](http://oeis.org/A008527) ([program](008/A008527.asm)): Coordination sequence for body-centered tetragonal lattice.
* [A008528](http://oeis.org/A008528) ([program](008/A008528.asm)): Coordination sequence for 4-dimensional RR-centered di-isohexagonal orthogonal lattice.
* [A008529](http://oeis.org/A008529) ([program](008/A008529.asm)): Coordination sequence for 4-dimensional face-centered cubic orthogonal lattice.
* [A008530](http://oeis.org/A008530) ([program](008/A008530.asm)): Coordination sequence for 4-dimensional primitive di-isohexagonal orthogonal lattice.
* [A008531](http://oeis.org/A008531) ([program](008/A008531.asm)): Coordination sequence for {A_4}* lattice.
* [A008532](http://oeis.org/A008532) ([program](008/A008532.asm)): Coordination sequence for 4-dimensional I-centered cubic orthogonal lattice.
* [A008533](http://oeis.org/A008533) ([program](008/A008533.asm)): Coordination sequence for {A_5}* lattice.
* [A008553](http://oeis.org/A008553) ([program](008/A008553.asm)): Numbers that contain the letter `y'.
* [A008574](http://oeis.org/A008574) ([program](008/A008574.asm)): a(0) = 1, thereafter a(n) = 4n.
* [A008576](http://oeis.org/A008576) ([program](008/A008576.asm)): Coordination sequence for planar net 4.8.8.
* [A008577](http://oeis.org/A008577) ([program](008/A008577.asm)): Crystal ball sequence for planar net 4.8.8.
* [A008578](http://oeis.org/A008578) ([program](008/A008578.asm)): Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
* [A008579](http://oeis.org/A008579) ([program](008/A008579.asm)): Coordination sequence for planar net 3.6.3.6. Spherical growth function for a certain reflection group in plane.
* [A008580](http://oeis.org/A008580) ([program](008/A008580.asm)): Crystal ball sequence for planar net 3.6.3.6.
* [A008585](http://oeis.org/A008585) ([program](008/A008585.asm)): a(n) = 3*n.
* [A008586](http://oeis.org/A008586) ([program](008/A008586.asm)): Multiples of 4.
* [A008587](http://oeis.org/A008587) ([program](008/A008587.asm)): Multiples of 5: a(n) = 5 * n.
* [A008588](http://oeis.org/A008588) ([program](008/A008588.asm)): Nonnegative multiples of 6.
* [A008589](http://oeis.org/A008589) ([program](008/A008589.asm)): Multiples of 7.
* [A008590](http://oeis.org/A008590) ([program](008/A008590.asm)): Multiples of 8.
* [A008591](http://oeis.org/A008591) ([program](008/A008591.asm)): Multiples of 9.
* [A008592](http://oeis.org/A008592) ([program](008/A008592.asm)): Multiples of 10: a(n) = 10 * n.
* [A008593](http://oeis.org/A008593) ([program](008/A008593.asm)): Multiples of 11.
* [A008594](http://oeis.org/A008594) ([program](008/A008594.asm)): Multiples of 12.
* [A008595](http://oeis.org/A008595) ([program](008/A008595.asm)): Multiples of 13.
* [A008596](http://oeis.org/A008596) ([program](008/A008596.asm)): Multiples of 14.
* [A008597](http://oeis.org/A008597) ([program](008/A008597.asm)): Multiples of 15.
* [A008598](http://oeis.org/A008598) ([program](008/A008598.asm)): Multiples of 16.
* [A008599](http://oeis.org/A008599) ([program](008/A008599.asm)): Multiples of 17.
* [A008600](http://oeis.org/A008600) ([program](008/A008600.asm)): Multiples of 18.
* [A008601](http://oeis.org/A008601) ([program](008/A008601.asm)): Multiples of 19.
* [A008602](http://oeis.org/A008602) ([program](008/A008602.asm)): Multiples of 20.
* [A008603](http://oeis.org/A008603) ([program](008/A008603.asm)): Multiples of 21.
* [A008604](http://oeis.org/A008604) ([program](008/A008604.asm)): Multiples of 22.
* [A008605](http://oeis.org/A008605) ([program](008/A008605.asm)): Multiples of 23.
* [A008606](http://oeis.org/A008606) ([program](008/A008606.asm)): Multiples of 24.
* [A008607](http://oeis.org/A008607) ([program](008/A008607.asm)): Multiples of 25.
* [A008610](http://oeis.org/A008610) ([program](008/A008610.asm)): Molien series of 4-dimensional representation of cyclic group of order 4 over GF(2) (not Cohen-Macaulay).
* [A008611](http://oeis.org/A008611) ([program](008/A008611.asm)): a(n) = a(n-3) + 1, with a(0)=a(2)=1, a(1)=0.
* [A008612](http://oeis.org/A008612) ([program](008/A008612.asm)): Molien series of 2-dimensional representation of SL(2,3).
* [A008615](http://oeis.org/A008615) ([program](008/A008615.asm)): a(n) = floor(n/2) - floor(n/3).
* [A008616](http://oeis.org/A008616) ([program](008/A008616.asm)): Expansion of 1/((1-x^2)(1-x^5)).
* [A008617](http://oeis.org/A008617) ([program](008/A008617.asm)): Expansion of 1/((1-x^2)(1-x^7)).
* [A008618](http://oeis.org/A008618) ([program](008/A008618.asm)): Expansion of 1/((1-x^2)(1-x^9)).
* [A008619](http://oeis.org/A008619) ([program](008/A008619.asm)): Positive integers repeated.
* [A008620](http://oeis.org/A008620) ([program](008/A008620.asm)): Positive integers repeated three times.
* [A008621](http://oeis.org/A008621) ([program](008/A008621.asm)): Expansion of 1/((1-x)*(1-x^4)).
* [A008622](http://oeis.org/A008622) ([program](008/A008622.asm)): Expansion of 1/((1-x^4)*(1-x^6)*(1-x^7)).
* [A008624](http://oeis.org/A008624) ([program](008/A008624.asm)): Expansion of (1+x^3)/((1-x^2)*(1-x^4)) = (1-x+x^2)/((1+x)*(1-x)^2*(1+x^2)).
* [A008627](http://oeis.org/A008627) ([program](008/A008627.asm)): Molien series for A_4.
* [A008642](http://oeis.org/A008642) ([program](008/A008642.asm)): Quarter-squares repeated.
* [A008643](http://oeis.org/A008643) ([program](008/A008643.asm)): Molien series for group of 4 X 4 upper triangular matrices over GF(2).
* [A008644](http://oeis.org/A008644) ([program](008/A008644.asm)): Molien series of 5 X 5 upper triangular matrices over GF( 2 ).
* [A008645](http://oeis.org/A008645) ([program](008/A008645.asm)): Molien series of 6 X 6 upper triangular matrices over GF( 2 ).
* [A008646](http://oeis.org/A008646) ([program](008/A008646.asm)): Molien series for cyclic group of order 5.
* [A008647](http://oeis.org/A008647) ([program](008/A008647.asm)): Expansion of g.f.: (1+x^9)/((1-x^4)*(1-x^6)).
* [A008648](http://oeis.org/A008648) ([program](008/A008648.asm)): Molien series of 3 X 3 upper triangular matrices over GF( 5 ).
* [A008649](http://oeis.org/A008649) ([program](008/A008649.asm)): Molien series of 3 X 3 upper triangular matrices over GF( 3 ).
* [A008651](http://oeis.org/A008651) ([program](008/A008651.asm)): Molien series of binary icosahedral group.
* [A008652](http://oeis.org/A008652) ([program](008/A008652.asm)): Molien series for group of 3 X 3 upper triangular matrices over GF( 4 ).
* [A008667](http://oeis.org/A008667) ([program](008/A008667.asm)): Expansion of g.f.: 1/((1-x^2)*(1-x^3)*(1-x^4)*(1-x^5)).
* [A008668](http://oeis.org/A008668) ([program](008/A008668.asm)): Molien series for 4-dimensional reflection group [3,3,5] of order 14400.
* [A008669](http://oeis.org/A008669) ([program](008/A008669.asm)): Molien series for 4-dimensional complex reflection group of order 7680 (in powers of x^4).
* [A008670](http://oeis.org/A008670) ([program](008/A008670.asm)): Molien series for Weyl group F_4.
* [A008671](http://oeis.org/A008671) ([program](008/A008671.asm)): Expansion of 1/((1-x^2)*(1-x^3)*(1-x^7)).
* [A008672](http://oeis.org/A008672) ([program](008/A008672.asm)): Expansion of 1/((1-x)*(1-x^3)*(1-x^5)).
* [A008673](http://oeis.org/A008673) ([program](008/A008673.asm)): Expansion of 1/((1-x)*(1-x^3)*(1-x^5)*(1-x^7)).
* [A008676](http://oeis.org/A008676) ([program](008/A008676.asm)): Expansion of 1/((1-x^3)*(1-x^5)).
* [A008677](http://oeis.org/A008677) ([program](008/A008677.asm)): Expansion of 1/((1-x^3)*(1-x^5)*(1-x^7)).
* [A008679](http://oeis.org/A008679) ([program](008/A008679.asm)): Expansion of 1/((1-x^3)*(1-x^4)).
* [A008680](http://oeis.org/A008680) ([program](008/A008680.asm)): Expansion of 1/((1-x^3)*(1-x^4)*(1-x^5)).
* [A008682](http://oeis.org/A008682) ([program](008/A008682.asm)): Expansion of 1/((1-x^4)*(1-x^5)*(1-x^6)).
* [A008683](http://oeis.org/A008683) ([program](008/A008683.asm)): Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
* [A008687](http://oeis.org/A008687) ([program](008/A008687.asm)): Number of 1's in 2's complement representation of -n.
* [A008706](http://oeis.org/A008706) ([program](008/A008706.asm)): Coordination sequence for 3.3.3.4.4 planar net.
* [A008718](http://oeis.org/A008718) ([program](008/A008718.asm)): Expansion of g.f.: (1+x^9)/((1-x)*(1-x^4)*(1-x^6)*(1-x^12)).
* [A008719](http://oeis.org/A008719) ([program](008/A008719.asm)): Expansion of 1/((1-x)*(1-x^4)*(1-x^6)*(1-x^12)).
* [A008720](http://oeis.org/A008720) ([program](008/A008720.asm)): Molien series for 3-dimensional group [2,5] = *225.
* [A008722](http://oeis.org/A008722) ([program](008/A008722.asm)): Molien series for 3-dimensional group [2,9] = *229.
* [A008723](http://oeis.org/A008723) ([program](008/A008723.asm)): Molien series for 3-dimensional group [2,11] = *2 2 11.
* [A008724](http://oeis.org/A008724) ([program](008/A008724.asm)): a(n) = floor(n^2/12).
* [A008725](http://oeis.org/A008725) ([program](008/A008725.asm)): Molien series for 3-dimensional group [2,n] = *22n.
* [A008726](http://oeis.org/A008726) ([program](008/A008726.asm)): Molien series 1/((1-x)^2*(1-x^8)) for 3-dimensional group [2,n] = *22n.
* [A008727](http://oeis.org/A008727) ([program](008/A008727.asm)): Molien series for 3-dimensional group [2,n] = *22n.
* [A008728](http://oeis.org/A008728) ([program](008/A008728.asm)): Molien series for 3-dimensional group [2,n ] = *22n.
* [A008729](http://oeis.org/A008729) ([program](008/A008729.asm)): Molien series for 3-dimensional group [2, n] = *22n.
* [A008730](http://oeis.org/A008730) ([program](008/A008730.asm)): Molien series 1/((1-x)^2*(1-x^12)) for 3-dimensional group [2,n] = *22n.
* [A008731](http://oeis.org/A008731) ([program](008/A008731.asm)): Molien series for 3-dimensional group [2, n] = *22n.
* [A008732](http://oeis.org/A008732) ([program](008/A008732.asm)): Molien series for 3-dimensional group [2,n] = *22n.
* [A008733](http://oeis.org/A008733) ([program](008/A008733.asm)): Molien series for 3-dimensional group [2+, n] = 2*(n/2).
* [A008734](http://oeis.org/A008734) ([program](008/A008734.asm)): Molien series for 3-dimensional group [2+,n ] = 2*(n/2).
* [A008737](http://oeis.org/A008737) ([program](008/A008737.asm)): a(n) = floor(n/6)*ceiling(n/6).
* [A008738](http://oeis.org/A008738) ([program](008/A008738.asm)): a(n) = floor((n^2 + 1)/5).
* [A008739](http://oeis.org/A008739) ([program](008/A008739.asm)): Molien series for 3-dimensional group [2+,n] = 2*(n/2).
* [A008740](http://oeis.org/A008740) ([program](008/A008740.asm)): Molien series for 3-dimensional group [2+,n] = 2*(n/2).
* [A008742](http://oeis.org/A008742) ([program](008/A008742.asm)): Molien series for 3-dimensional group [3,3 ]+ = 332.
* [A008747](http://oeis.org/A008747) ([program](008/A008747.asm)): Expansion of (1+x^4)/((1-x)*(1-x^2)*(1-x^3)).
* [A008748](http://oeis.org/A008748) ([program](008/A008748.asm)): Expansion of (1 + x^5) / ((1-x) * (1-x^2) * (1-x^3)) in powers of x.
* [A008749](http://oeis.org/A008749) ([program](008/A008749.asm)): Expansion of (1+x^6)/((1-x)*(1-x^2)*(1-x^3)).
* [A008750](http://oeis.org/A008750) ([program](008/A008750.asm)): Expansion of (1+x^7)/((1-x)*(1-x^2)*(1-x^3)).
* [A008751](http://oeis.org/A008751) ([program](008/A008751.asm)): Expansion of (1+x^8)/((1-x)*(1-x^2)*(1-x^3)).
* [A008752](http://oeis.org/A008752) ([program](008/A008752.asm)): Expansion of (1+x^9)/((1-x)*(1-x^2)*(1-x^3)).
* [A008753](http://oeis.org/A008753) ([program](008/A008753.asm)): Expansion of (1+x^10)/((1-x)*(1-x^2)*(1-x^3)).
* [A008754](http://oeis.org/A008754) ([program](008/A008754.asm)): Expansion of (1+x^11)/((1-x)*(1-x^2)*(1-x^3)).
* [A008755](http://oeis.org/A008755) ([program](008/A008755.asm)): Expansion of (1+x^12)/((1-x)*(1-x^2)*(1-x^3)).
* [A008756](http://oeis.org/A008756) ([program](008/A008756.asm)): Expansion of (1+x^13)/((1-x)*(1-x^2)*(1-x^3)).
* [A008760](http://oeis.org/A008760) ([program](008/A008760.asm)): Expansion of (1+x^17)/((1-x)*(1-x^2)*(1-x^3)).
* [A008762](http://oeis.org/A008762) ([program](008/A008762.asm)): Expansion of (1+x)/((1-x)*(1-x^2)*(1-x^3)*(1-x^4)).
* [A008763](http://oeis.org/A008763) ([program](008/A008763.asm)): Expansion of g.f.: x^4/((1-x)*(1-x^2)^2*(1-x^3)).
* [A008764](http://oeis.org/A008764) ([program](008/A008764.asm)): Number of 3 X 3 symmetric stochastic matrices under row and column permutations.
* [A008765](http://oeis.org/A008765) ([program](008/A008765.asm)): Expansion of (1+x^4)/((1-x)*(1-x^2)*(1-x^3)*(1-x^4)).
* [A008766](http://oeis.org/A008766) ([program](008/A008766.asm)): Expansion of (1+x^5)/((1-x)*(1-x^2)*(1-x^3)*(1-x^4)).
* [A008767](http://oeis.org/A008767) ([program](008/A008767.asm)): a(n) = floor(n/7)*ceiling(n/7).
* [A008771](http://oeis.org/A008771) ([program](008/A008771.asm)): Expansion of (1+x^10)/((1-x)*(1-x^2)*(1-x^3)*(1-x^4)).
* [A008776](http://oeis.org/A008776) ([program](008/A008776.asm)): Pisot sequences E(2,6), L(2,6), P(2,6), T(2,6).
* [A008778](http://oeis.org/A008778) ([program](008/A008778.asm)): a(n) = (n+1)*(n^2 +8*n +6)/6. Number of n-dimensional partitions of 4. Number of terms in 4th derivative of a function composed with itself n times.
* [A008779](http://oeis.org/A008779) ([program](008/A008779.asm)): Number of n-dimensional partitions of 5.
* [A008794](http://oeis.org/A008794) ([program](008/A008794.asm)): Squares repeated; a(n) = floor(n/2)^2.
* [A008795](http://oeis.org/A008795) ([program](008/A008795.asm)): Molien series for 3-dimensional representation of dihedral group D_6 of order 6.
* [A008796](http://oeis.org/A008796) ([program](008/A008796.asm)): Molien series for 3-dimensional group [2,3]+ = 223; also for group H_{1,2} of order 384.
* [A008797](http://oeis.org/A008797) ([program](008/A008797.asm)): Molien series for group [2,4]+ = 224.
* [A008804](http://oeis.org/A008804) ([program](008/A008804.asm)): Expansion of 1/((1-x)^2*(1-x^2)*(1-x^4)).
* [A008805](http://oeis.org/A008805) ([program](008/A008805.asm)): Triangular numbers repeated.
* [A008806](http://oeis.org/A008806) ([program](008/A008806.asm)): Expansion of (1+x^3)/((1-x^2)^2*(1-x^3)).
* [A008810](http://oeis.org/A008810) ([program](008/A008810.asm)): a(n) = ceiling(n^2/3).
* [A008811](http://oeis.org/A008811) ([program](008/A008811.asm)): Expansion of x*(1+x^4)/((1-x)^2*(1-x^4)).
* [A008812](http://oeis.org/A008812) ([program](008/A008812.asm)): Expansion of (1+x^5)/((1-x)^2*(1-x^5)).
* [A008813](http://oeis.org/A008813) ([program](008/A008813.asm)): Expansion of (1+x^6)/((1-x)^2*(1-x^6)).
* [A008814](http://oeis.org/A008814) ([program](008/A008814.asm)): Expansion of (1+x^7)/((1-x)^2*(1-x^7)).
* [A008815](http://oeis.org/A008815) ([program](008/A008815.asm)): Expansion of (1+x^8)/((1-x)^2*(1-x^8)).
* [A008816](http://oeis.org/A008816) ([program](008/A008816.asm)): Expansion of (1+x^9)/((1-x)^2*(1-x^9)).
* [A008817](http://oeis.org/A008817) ([program](008/A008817.asm)): Expansion of (1+x^10)/((1-x)^2*(1-x^10)).
* [A008818](http://oeis.org/A008818) ([program](008/A008818.asm)): Expansion of (1+2*x^3+x^4)/((1-x^2)^2*(1-x^4)); Molien series for 3-dimensional representation of group 2x = [ 2+,4+ ] = CC_4 = C4.
* [A008822](http://oeis.org/A008822) ([program](008/A008822.asm)): Expansion of (1 + 2*x^2 + x^3)/((1 - x)^2*(1 - x^3)).
* [A008823](http://oeis.org/A008823) ([program](008/A008823.asm)): Expansion of (1+2*x^3+x^5)/((1-x)^2*(1-x^5)).
* [A008824](http://oeis.org/A008824) ([program](008/A008824.asm)): Expansion of (1+2*x^4+x^7)/((1-x)^2*(1-x^7)).
* [A008825](http://oeis.org/A008825) ([program](008/A008825.asm)): Expansion of (1+2*x^5+x^9)/((1-x)^2*(1-x^9)).
* [A008833](http://oeis.org/A008833) ([program](008/A008833.asm)): Largest square dividing n.
* [A008835](http://oeis.org/A008835) ([program](008/A008835.asm)): Largest 4th power dividing n.
* [A008836](http://oeis.org/A008836) ([program](008/A008836.asm)): Liouville's function lambda(n) = (-1)^k, where k is number of primes dividing n (counted with multiplicity).
* [A008837](http://oeis.org/A008837) ([program](008/A008837.asm)): a(n) = p*(p-1)/2 for p = prime(n).
* [A008838](http://oeis.org/A008838) ([program](008/A008838.asm)): a(n) = floor(n/8)*ceiling(n/8).
* [A008851](http://oeis.org/A008851) ([program](008/A008851.asm)): Congruent to 0 or 1 mod 5.
* [A008854](http://oeis.org/A008854) ([program](008/A008854.asm)): Numbers that are congruent to {0, 1, 4} mod 5.
* [A008857](http://oeis.org/A008857) ([program](008/A008857.asm)): a(n) = floor(n/9)*ceiling(n/9).
* [A008859](http://oeis.org/A008859) ([program](008/A008859.asm)): a(n) = Sum_{k=0..6} C(n,k).
* [A008860](http://oeis.org/A008860) ([program](008/A008860.asm)): a(n) = Sum_{k=0..7} binomial(n,k).
* [A008864](http://oeis.org/A008864) ([program](008/A008864.asm)): a(n) = prime(n) + 1.
* [A008865](http://oeis.org/A008865) ([program](008/A008865.asm)): a(n) = n^2 - 2.
* [A008867](http://oeis.org/A008867) ([program](008/A008867.asm)): Triangle of truncated triangular numbers: k-th term in n-th row is number of dots in hexagon of sides k, n-k, k, n-k, k, n-k.
* [A008893](http://oeis.org/A008893) ([program](008/A008893.asm)): Number of equilateral triangles formed by triples of points taken from a hexagonal chunk of side n in the hexagonal lattice.
* [A008911](http://oeis.org/A008911) ([program](008/A008911.asm)): a(n) = n^2*(n^2 - 1)/6.
* [A008937](http://oeis.org/A008937) ([program](008/A008937.asm)): a(n) = Sum_{k=0..n} T(k) where T(n) are the tribonacci numbers A000073.
* [A008949](http://oeis.org/A008949) ([program](008/A008949.asm)): Triangle read by rows of partial sums of binomial coefficients: T(n,k) = Sum_{i=0..k} binomial(n,i) (0 <= k <= n); also dimensions of Reed-Muller codes.
* [A008953](http://oeis.org/A008953) ([program](008/A008953.asm)): a(n) is the leading digit of the n-th triangular number, n*(n+1)/2.
* [A008954](http://oeis.org/A008954) ([program](008/A008954.asm)): Final digit of triangular number n*(n+1)/2.
* [A008959](http://oeis.org/A008959) ([program](008/A008959.asm)): Final digit of squares: n^2 mod 10.
* [A008960](http://oeis.org/A008960) ([program](008/A008960.asm)): Final digit of cubes: n^3 mod 10.
* [A008966](http://oeis.org/A008966) ([program](008/A008966.asm)): 1 if n is squarefree, else 0.
* [A008967](http://oeis.org/A008967) ([program](008/A008967.asm)): Coefficients of Gaussian polynomials q_binomial(n-2, 2). Also triangle of distribution of rank sums: Wilcoxon's statistic. Irregular triangle read by rows.
* [A008975](http://oeis.org/A008975) ([program](008/A008975.asm)): Pascal's triangle mod 10.
* [A008998](http://oeis.org/A008998) ([program](008/A008998.asm)): a(n) = 2*a(n-1) + a(n-3), with a(0)=1 and a(1)=2.
* [A009001](http://oeis.org/A009001) ([program](009/A009001.asm)): Expansion of e.g.f: (1+x)*cos(x).
* [A009005](http://oeis.org/A009005) ([program](009/A009005.asm)): All natural numbers except 1, 2 and 4.
* [A009056](http://oeis.org/A009056) ([program](009/A009056.asm)): Numbers >= 3.
* [A009117](http://oeis.org/A009117) ([program](009/A009117.asm)): Expansion of e.g.f.: 1/2 + exp(-4*x)/2.
* [A009191](http://oeis.org/A009191) ([program](009/A009191.asm)): a(n) = gcd(n, d(n)), where d(n) is the number of divisors of n (A000005).
* [A009194](http://oeis.org/A009194) ([program](009/A009194.asm)): a(n) = gcd(n, sigma(n)).
* [A009195](http://oeis.org/A009195) ([program](009/A009195.asm)): a(n) = gcd(n, phi(n)).
* [A009205](http://oeis.org/A009205) ([program](009/A009205.asm)): a(n) = gcd(d(n), sigma(n)).
* [A009230](http://oeis.org/A009230) ([program](009/A009230.asm)): a(n) = lcm(n, d(n)).
* [A009440](http://oeis.org/A009440) ([program](009/A009440.asm)): a(n) is the concatenation of n and 6n.
* [A009441](http://oeis.org/A009441) ([program](009/A009441.asm)): a(n) is the concatenation of n and 7n.
* [A009470](http://oeis.org/A009470) ([program](009/A009470.asm)): a(n) is the concatenation of n and 8n.
* [A009474](http://oeis.org/A009474) ([program](009/A009474.asm)): a(n) is the concatenation of n and 9n.
* [A009531](http://oeis.org/A009531) ([program](009/A009531.asm)): Expansion of the e.g.f. sin(x)*(1+x).
* [A009545](http://oeis.org/A009545) ([program](009/A009545.asm)): E.g.f. sin(x)*exp(x).
* [A009759](http://oeis.org/A009759) ([program](009/A009759.asm)): Expansion of (3 - 21*x + 4*x^2)/((x-1)*(x^2 - 6*x + 1)).
* [A009925](http://oeis.org/A009925) ([program](009/A009925.asm)): Coordination sequence for CaF2(2), F position.
* [A009926](http://oeis.org/A009926) ([program](009/A009926.asm)): Coordination sequence for CaF2(2), Ca position.
* [A009942](http://oeis.org/A009942) ([program](009/A009942.asm)): Coordination sequence for Ni2In, Position Ni2.
* [A009943](http://oeis.org/A009943) ([program](009/A009943.asm)): Coordination sequence for NiAs(1), As position.
* [A009945](http://oeis.org/A009945) ([program](009/A009945.asm)): Coordination sequence for NiAs(2), As position.
* [A009946](http://oeis.org/A009946) ([program](009/A009946.asm)): Coordination sequence for NiAs(2), Ni position.
* [A009947](http://oeis.org/A009947) ([program](009/A009947.asm)): Sequence of nonnegative integers, but insert n/2 after every even number n.
* [A009948](http://oeis.org/A009948) ([program](009/A009948.asm)): Coordination sequence for alpha-Nd, Position Nd1.
* [A010000](http://oeis.org/A010000) ([program](010/A010000.asm)): a(0) = 1, a(n) = n^2 + 2 for n>0.
* [A010001](http://oeis.org/A010001) ([program](010/A010001.asm)): a(0) = 1, a(n) = 5*n^2 + 2 for n>0.
* [A010002](http://oeis.org/A010002) ([program](010/A010002.asm)): a(0) = 1, a(n) = 9*n^2 + 2 for n>0.
* [A010003](http://oeis.org/A010003) ([program](010/A010003.asm)): a(0) = 1, a(n) = 11*n^2 + 2 for n>0.
* [A010004](http://oeis.org/A010004) ([program](010/A010004.asm)): a(0) = 1, a(n) = 13*n^2 + 2 for n>0.
* [A010005](http://oeis.org/A010005) ([program](010/A010005.asm)): a(0) = 1, a(n) = 15*n^2 + 2 for n>0.
* [A010006](http://oeis.org/A010006) ([program](010/A010006.asm)): Coordination sequence for C_3 lattice: a(n) = 16*n^2 + 2 (n>0), a(0)=1.
* [A010007](http://oeis.org/A010007) ([program](010/A010007.asm)): a(0) = 1, a(n) = 17*n^2 + 2 for n>0.
* [A010008](http://oeis.org/A010008) ([program](010/A010008.asm)): a(0) = 1, a(n) = 18*n^2 + 2 for n>0.
* [A010009](http://oeis.org/A010009) ([program](010/A010009.asm)): a(0) = 1, a(n) = 19*n^2 + 2 for n>0.
* [A010010](http://oeis.org/A010010) ([program](010/A010010.asm)): a(0) = 1, a(n) = 20*n^2 + 2 for n>0.
* [A010011](http://oeis.org/A010011) ([program](010/A010011.asm)): a(0) = 1, a(n) = 21*n^2 + 2 for n>0.
* [A010012](http://oeis.org/A010012) ([program](010/A010012.asm)): a(0) = 1, a(n) = 22*n^2 + 2 for n>0.
* [A010013](http://oeis.org/A010013) ([program](010/A010013.asm)): a(0) = 1, a(n) = 23*n^2 + 2 for n>0.
* [A010014](http://oeis.org/A010014) ([program](010/A010014.asm)): a(0) = 1, a(n) = 24*n^2 + 2 for n>0.
* [A010015](http://oeis.org/A010015) ([program](010/A010015.asm)): a(0) = 1, a(n) = 25*n^2 + 2 for n > 0.
* [A010016](http://oeis.org/A010016) ([program](010/A010016.asm)): a(0) = 1, a(n) = 26*n^2 + 2 for n>0.
* [A010017](http://oeis.org/A010017) ([program](010/A010017.asm)): a(0) = 1, a(n) = 27*n^2 + 2 for n>0.
* [A010018](http://oeis.org/A010018) ([program](010/A010018.asm)): a(0) = 1, a(n) = 28*n^2 + 2 for n>0.
* [A010019](http://oeis.org/A010019) ([program](010/A010019.asm)): a(0) = 1, a(n) = 29*n^2 + 2 for n>0.
* [A010020](http://oeis.org/A010020) ([program](010/A010020.asm)): a(0) = 1, a(n) = 31*n^2 + 2 for n>0.
* [A010021](http://oeis.org/A010021) ([program](010/A010021.asm)): a(0) = 1, a(n) = 32*n^2 + 2 for n > 0.
* [A010022](http://oeis.org/A010022) ([program](010/A010022.asm)): a(0) = 1, a(n) = 40*n^2 + 2 for n>0.
* [A010023](http://oeis.org/A010023) ([program](010/A010023.asm)): a(0) = 1, a(n) = 42*n^2 + 2 for n>0.
* [A010036](http://oeis.org/A010036) ([program](010/A010036.asm)): Sum of 2^n, ..., 2^(n+1) - 1.
* [A010049](http://oeis.org/A010049) ([program](010/A010049.asm)): Second-order Fibonacci numbers.
* [A010051](http://oeis.org/A010051) ([program](010/A010051.asm)): Characteristic function of primes: 1 if n is prime, else 0.
* [A010052](http://oeis.org/A010052) ([program](010/A010052.asm)): Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
* [A010054](http://oeis.org/A010054) ([program](010/A010054.asm)): a(n) = 1 if n is a triangular number, otherwise 0.
* [A010055](http://oeis.org/A010055) ([program](010/A010055.asm)): 1 if n is a prime power p^k (k >= 0), otherwise 0.
* [A010056](http://oeis.org/A010056) ([program](010/A010056.asm)): Characteristic function of Fibonacci numbers: a(n) = 1 if n is a Fibonacci number, otherwise 0.
* [A010057](http://oeis.org/A010057) ([program](010/A010057.asm)): a(n) = 1 if n is a cube, else 0.
* [A010059](http://oeis.org/A010059) ([program](010/A010059.asm)): Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
* [A010060](http://oeis.org/A010060) ([program](010/A010060.asm)): Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
* [A010062](http://oeis.org/A010062) ([program](010/A010062.asm)): a(0)=1; thereafter a(n+1) = a(n) + number of 1's in binary representation of a(n).
* [A010078](http://oeis.org/A010078) ([program](010/A010078.asm)): Shortest representation of -n in 2's-complement format.
* [A010079](http://oeis.org/A010079) ([program](010/A010079.asm)): Coordination sequence for net formed by holes in D_4 lattice.
* [A010096](http://oeis.org/A010096) ([program](010/A010096.asm)): log2*(n) (version 1): number of times floor(log_2(x)) is used in floor(log_2(floor(log_2(...(floor(log_2(n)))...)))) = 0.
* [A010121](http://oeis.org/A010121) ([program](010/A010121.asm)): Continued fraction for sqrt(7).
* [A010122](http://oeis.org/A010122) ([program](010/A010122.asm)): Continued fraction for sqrt(13).
* [A010123](http://oeis.org/A010123) ([program](010/A010123.asm)): Continued fraction for sqrt(14).
* [A010124](http://oeis.org/A010124) ([program](010/A010124.asm)): Continued fraction for sqrt(19).
* [A010125](http://oeis.org/A010125) ([program](010/A010125.asm)): Continued fraction for sqrt(21).
* [A010126](http://oeis.org/A010126) ([program](010/A010126.asm)): Continued fraction for sqrt(22).
* [A010127](http://oeis.org/A010127) ([program](010/A010127.asm)): Continued fraction for sqrt(23).
* [A010128](http://oeis.org/A010128) ([program](010/A010128.asm)): Continued fraction for sqrt(29).
* [A010130](http://oeis.org/A010130) ([program](010/A010130.asm)): Continued fraction for sqrt(32).
* [A010131](http://oeis.org/A010131) ([program](010/A010131.asm)): Continued fraction for sqrt(33).
* [A010132](http://oeis.org/A010132) ([program](010/A010132.asm)): Continued fraction for sqrt(34).
* [A010133](http://oeis.org/A010133) ([program](010/A010133.asm)): Continued fraction for sqrt(41).
* [A010135](http://oeis.org/A010135) ([program](010/A010135.asm)): Continued fraction for sqrt(45).
* [A010137](http://oeis.org/A010137) ([program](010/A010137.asm)): Continued fraction for sqrt(47).
* [A010139](http://oeis.org/A010139) ([program](010/A010139.asm)): Continued fraction for sqrt(53).
* [A010141](http://oeis.org/A010141) ([program](010/A010141.asm)): Continued fraction for sqrt(55).
* [A010142](http://oeis.org/A010142) ([program](010/A010142.asm)): Continued fraction for sqrt(57).
* [A010143](http://oeis.org/A010143) ([program](010/A010143.asm)): Continued fraction for sqrt(58).
* [A010144](http://oeis.org/A010144) ([program](010/A010144.asm)): Continued fraction for sqrt(59).
* [A010146](http://oeis.org/A010146) ([program](010/A010146.asm)): Continued fraction for sqrt(62).
* [A010152](http://oeis.org/A010152) ([program](010/A010152.asm)): Continued fraction for sqrt(74).
* [A010153](http://oeis.org/A010153) ([program](010/A010153.asm)): Continued fraction for sqrt(75) (or 5*sqrt(3)).
* [A010156](http://oeis.org/A010156) ([program](010/A010156.asm)): Continued fraction for sqrt(78).
* [A010157](http://oeis.org/A010157) ([program](010/A010157.asm)): Continued fraction for sqrt(79).
* [A010158](http://oeis.org/A010158) ([program](010/A010158.asm)): Continued fraction for sqrt(85).
* [A010166](http://oeis.org/A010166) ([program](010/A010166.asm)): Continued fraction for sqrt(95).
* [A010167](http://oeis.org/A010167) ([program](010/A010167.asm)): Continued fraction for sqrt(96).
* [A010169](http://oeis.org/A010169) ([program](010/A010169.asm)): Continued fraction for sqrt(98).
* [A010170](http://oeis.org/A010170) ([program](010/A010170.asm)): Continued fraction for sqrt(99).
* [A010176](http://oeis.org/A010176) ([program](010/A010176.asm)): Continued fraction for sqrt(111).
* [A010177](http://oeis.org/A010177) ([program](010/A010177.asm)): Continued fraction for sqrt(112).
* [A010179](http://oeis.org/A010179) ([program](010/A010179.asm)): Continued fraction for sqrt(114).
* [A010184](http://oeis.org/A010184) ([program](010/A010184.asm)): Continued fraction for sqrt(119).
* [A010186](http://oeis.org/A010186) ([program](010/A010186.asm)): Continued fraction for sqrt(125).
* [A010187](http://oeis.org/A010187) ([program](010/A010187.asm)): Continued fraction for sqrt(126).
* [A010189](http://oeis.org/A010189) ([program](010/A010189.asm)): Continued fraction for sqrt(128).
* [A010191](http://oeis.org/A010191) ([program](010/A010191.asm)): Continued fraction for sqrt(131).
* [A010194](http://oeis.org/A010194) ([program](010/A010194.asm)): Continued fraction for sqrt(135).
* [A010195](http://oeis.org/A010195) ([program](010/A010195.asm)): Continued fraction for sqrt(136).
* [A010197](http://oeis.org/A010197) ([program](010/A010197.asm)): Continued fraction for sqrt(138).
* [A010199](http://oeis.org/A010199) ([program](010/A010199.asm)): Continued fraction for sqrt(140).
* [A010200](http://oeis.org/A010200) ([program](010/A010200.asm)): Continued fraction for sqrt(141).
* [A010201](http://oeis.org/A010201) ([program](010/A010201.asm)): Continued fraction for sqrt(142).
* [A010209](http://oeis.org/A010209) ([program](010/A010209.asm)): Continued fraction for sqrt(160).
* [A010215](http://oeis.org/A010215) ([program](010/A010215.asm)): Continued fraction for sqrt(167).
* [A010217](http://oeis.org/A010217) ([program](010/A010217.asm)): Continued fraction for sqrt(173).
* [A010218](http://oeis.org/A010218) ([program](010/A010218.asm)): Continued fraction for sqrt(174).
* [A010225](http://oeis.org/A010225) ([program](010/A010225.asm)): Continued fraction for sqrt(183).
* [A010227](http://oeis.org/A010227) ([program](010/A010227.asm)): Continued fraction for sqrt(185).
* [A010229](http://oeis.org/A010229) ([program](010/A010229.asm)): Continued fraction for sqrt(187).
* [A010231](http://oeis.org/A010231) ([program](010/A010231.asm)): Continued fraction for sqrt(189).
* [A010234](http://oeis.org/A010234) ([program](010/A010234.asm)): Continued fraction for sqrt(192).
* [A010236](http://oeis.org/A010236) ([program](010/A010236.asm)): Continued fraction for sqrt(194).
* [A010410](http://oeis.org/A010410) ([program](010/A010410.asm)): Squares mod 49.
* [A010551](http://oeis.org/A010551) ([program](010/A010551.asm)): Multiply successively by 1,1,2,2,3,3,4,4,..., n >= 1, a(0) = 1.
* [A010553](http://oeis.org/A010553) ([program](010/A010553.asm)): a(n) = tau(tau(n)).
* [A010554](http://oeis.org/A010554) ([program](010/A010554.asm)): a(n) = phi(phi(n)), where phi is the Euler totient function.
* [A010555](http://oeis.org/A010555) ([program](010/A010555.asm)): a(n) = 1 if n is the product of an even number of distinct primes, otherwise a(n) = -1.
* [A010673](http://oeis.org/A010673) ([program](010/A010673.asm)): Period 2: repeat [0, 2].
* [A010674](http://oeis.org/A010674) ([program](010/A010674.asm)): Period 2: repeat (0,3).
* [A010675](http://oeis.org/A010675) ([program](010/A010675.asm)): Period 2: repeat (0,4).
* [A010676](http://oeis.org/A010676) ([program](010/A010676.asm)): Period 2: repeat (0,5).
* [A010677](http://oeis.org/A010677) ([program](010/A010677.asm)): Period 2: repeat (0,6).
* [A010678](http://oeis.org/A010678) ([program](010/A010678.asm)): Period 2: repeat (0,7).
* [A010679](http://oeis.org/A010679) ([program](010/A010679.asm)): Period 2: repeat (0,8).
* [A010680](http://oeis.org/A010680) ([program](010/A010680.asm)): Decimal expansion of 1/11.
* [A010681](http://oeis.org/A010681) ([program](010/A010681.asm)): Period 2: repeat (0,10).
* [A010684](http://oeis.org/A010684) ([program](010/A010684.asm)): Period 2: repeat (1,3); offset 0.
* [A010685](http://oeis.org/A010685) ([program](010/A010685.asm)): Period 2: repeat (1,4).
* [A010686](http://oeis.org/A010686) ([program](010/A010686.asm)): Periodic sequence: repeat [1, 5].
* [A010687](http://oeis.org/A010687) ([program](010/A010687.asm)): Repeat (1,6): Period 2.
* [A010688](http://oeis.org/A010688) ([program](010/A010688.asm)): Period 2: repeat (1,7).
* [A010689](http://oeis.org/A010689) ([program](010/A010689.asm)): Periodic sequence: Repeat 1, 8.
* [A010690](http://oeis.org/A010690) ([program](010/A010690.asm)): Period 2: repeat (1,9).
* [A010691](http://oeis.org/A010691) ([program](010/A010691.asm)): Period 2: repeat (1,10).
* [A010692](http://oeis.org/A010692) ([program](010/A010692.asm)): Constant sequence: a(n) = 10.
* [A010693](http://oeis.org/A010693) ([program](010/A010693.asm)): Periodic sequence: Repeat 2,3.
* [A010694](http://oeis.org/A010694) ([program](010/A010694.asm)): Period 2: repeat (2,4).
* [A010695](http://oeis.org/A010695) ([program](010/A010695.asm)): Period 2: repeat (2,5).
* [A010696](http://oeis.org/A010696) ([program](010/A010696.asm)): Periodic sequence: Repeat 2,6.
* [A010697](http://oeis.org/A010697) ([program](010/A010697.asm)): Period 2: repeat (2,7).
* [A010698](http://oeis.org/A010698) ([program](010/A010698.asm)): Period 2: repeat (2,8).
* [A010699](http://oeis.org/A010699) ([program](010/A010699.asm)): Period 2: repeat (2,9).
* [A010700](http://oeis.org/A010700) ([program](010/A010700.asm)): Period 2: repeat (2,10).
* [A010701](http://oeis.org/A010701) ([program](010/A010701.asm)): Constant sequence: the all 3's sequence.
* [A010702](http://oeis.org/A010702) ([program](010/A010702.asm)): Period 2: repeat (3,4).
* [A010703](http://oeis.org/A010703) ([program](010/A010703.asm)): Period 2: repeat (3,5).
* [A010704](http://oeis.org/A010704) ([program](010/A010704.asm)): Period 2: repeat (3,6).
* [A010705](http://oeis.org/A010705) ([program](010/A010705.asm)): Period 2: repeat (3,7).
* [A010706](http://oeis.org/A010706) ([program](010/A010706.asm)): Period 2: repeat (3,8).
* [A010707](http://oeis.org/A010707) ([program](010/A010707.asm)): Period 2: repeat (3,9).
* [A010708](http://oeis.org/A010708) ([program](010/A010708.asm)): Period 2: repeat (3,10).
* [A010709](http://oeis.org/A010709) ([program](010/A010709.asm)): Constant sequence: the all 4's sequence.
* [A010710](http://oeis.org/A010710) ([program](010/A010710.asm)): Period 2: repeat (4,5).
* [A010711](http://oeis.org/A010711) ([program](010/A010711.asm)): Period 2: repeat (4,6).
* [A010712](http://oeis.org/A010712) ([program](010/A010712.asm)): Period 2: repeat (4,7).
* [A010713](http://oeis.org/A010713) ([program](010/A010713.asm)): Period 2: repeat (4,8).
* [A010714](http://oeis.org/A010714) ([program](010/A010714.asm)): Period 2: repeat (4,9).
* [A010715](http://oeis.org/A010715) ([program](010/A010715.asm)): Period 2: repeat (4,10).
* [A010716](http://oeis.org/A010716) ([program](010/A010716.asm)): Constant sequence: the all 5's sequence.
* [A010717](http://oeis.org/A010717) ([program](010/A010717.asm)): Period 2: repeat (5,6).
* [A010718](http://oeis.org/A010718) ([program](010/A010718.asm)): Periodic sequence: repeat [5, 7].
* [A010719](http://oeis.org/A010719) ([program](010/A010719.asm)): Period 2: repeat {5,8}.
* [A010720](http://oeis.org/A010720) ([program](010/A010720.asm)): Period 2: repeat (5,9).
* [A010721](http://oeis.org/A010721) ([program](010/A010721.asm)): Period 2: repeat (5,10).
* [A010722](http://oeis.org/A010722) ([program](010/A010722.asm)): Constant sequence: the all 6's sequence.
* [A010723](http://oeis.org/A010723) ([program](010/A010723.asm)): Period 2: repeat (6,7).
* [A010724](http://oeis.org/A010724) ([program](010/A010724.asm)): Period 2: repeat (6,8).
* [A010725](http://oeis.org/A010725) ([program](010/A010725.asm)): Period 2: repeat (6,9).
* [A010726](http://oeis.org/A010726) ([program](010/A010726.asm)): Period 2: repeat (6,10).
* [A010727](http://oeis.org/A010727) ([program](010/A010727.asm)): Constant sequence: the all 7's sequence.
* [A010728](http://oeis.org/A010728) ([program](010/A010728.asm)): Period 2: repeat (7,8).
* [A010729](http://oeis.org/A010729) ([program](010/A010729.asm)): 8-(-1)^n.
* [A010730](http://oeis.org/A010730) ([program](010/A010730.asm)): a(n) = (17 -3*(-1)^n)/2.
* [A010731](http://oeis.org/A010731) ([program](010/A010731.asm)): Constant sequence: the all 8's sequence.
* [A010732](http://oeis.org/A010732) ([program](010/A010732.asm)): (17-(-1)^n)/2.
* [A010733](http://oeis.org/A010733) ([program](010/A010733.asm)): Period 2: repeat (8,10).
* [A010734](http://oeis.org/A010734) ([program](010/A010734.asm)): Constant sequence: the all 9's sequence.
* [A010735](http://oeis.org/A010735) ([program](010/A010735.asm)): Period 2: repeat (9,10).
* [A010737](http://oeis.org/A010737) ([program](010/A010737.asm)): a(n) = 2*a(n-2) + 1.
* [A010761](http://oeis.org/A010761) ([program](010/A010761.asm)): a(n) = floor(n/2) + floor(n/3).
* [A010762](http://oeis.org/A010762) ([program](010/A010762.asm)): a(n) = floor( n/2 ) * floor( n/3 ).
* [A010763](http://oeis.org/A010763) ([program](010/A010763.asm)): a(n) = binomial(2n+1, n+1) - 1.
* [A010764](http://oeis.org/A010764) ([program](010/A010764.asm)): a(n) = floor(n/2) mod floor(n/3).
* [A010765](http://oeis.org/A010765) ([program](010/A010765.asm)): a(n) = floor(n/2)^floor(n/3).
* [A010766](http://oeis.org/A010766) ([program](010/A010766.asm)): Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
* [A010785](http://oeis.org/A010785) ([program](010/A010785.asm)): Repdigit numbers, or numbers with repeated digits.
* [A010786](http://oeis.org/A010786) ([program](010/A010786.asm)): Floor-factorial numbers: a(n) = Product_{k=1..n} floor(n/k).
* [A010843](http://oeis.org/A010843) ([program](010/A010843.asm)): Incomplete Gamma Function at -3.
* [A010847](http://oeis.org/A010847) ([program](010/A010847.asm)): Number of numbers <= n with a prime factor that does not divide n.
* [A010848](http://oeis.org/A010848) ([program](010/A010848.asm)): Number of numbers k <= n such that at least one prime factor of n is not a prime factor of k.
* [A010850](http://oeis.org/A010850) ([program](010/A010850.asm)): Constant sequence: a(n) = 11.
* [A010851](http://oeis.org/A010851) ([program](010/A010851.asm)): Constant sequence: a(n) = 12.
* [A010852](http://oeis.org/A010852) ([program](010/A010852.asm)): Constant sequence: a(n) = 13.
* [A010853](http://oeis.org/A010853) ([program](010/A010853.asm)): Constant sequence: a(n) = 14.
* [A010854](http://oeis.org/A010854) ([program](010/A010854.asm)): Constant sequence: a(n) = 15.
* [A010855](http://oeis.org/A010855) ([program](010/A010855.asm)): Constant sequence: a(n) = 16.
* [A010856](http://oeis.org/A010856) ([program](010/A010856.asm)): Constant sequence: a(n) = 17.
* [A010857](http://oeis.org/A010857) ([program](010/A010857.asm)): Constant sequence: a(n) = 18.
* [A010858](http://oeis.org/A010858) ([program](010/A010858.asm)): Constant sequence: a(n) = 19.
* [A010859](http://oeis.org/A010859) ([program](010/A010859.asm)): Constant sequence: a(n) = 20.
* [A010860](http://oeis.org/A010860) ([program](010/A010860.asm)): Constant sequence: a(n) = 21.
* [A010861](http://oeis.org/A010861) ([program](010/A010861.asm)): Constant sequence: a(n) = 22.
* [A010862](http://oeis.org/A010862) ([program](010/A010862.asm)): Constant sequence: a(n) = 23.
* [A010863](http://oeis.org/A010863) ([program](010/A010863.asm)): Constant sequence: a(n) = 24.
* [A010864](http://oeis.org/A010864) ([program](010/A010864.asm)): Constant sequence: a(n) = 25.
* [A010865](http://oeis.org/A010865) ([program](010/A010865.asm)): Constant sequence: a(n) = 26.
* [A010866](http://oeis.org/A010866) ([program](010/A010866.asm)): Constant sequence: a(n) = 27.
* [A010867](http://oeis.org/A010867) ([program](010/A010867.asm)): Constant sequence: a(n) = 28.
* [A010868](http://oeis.org/A010868) ([program](010/A010868.asm)): Constant sequence: a(n) = 29.
* [A010869](http://oeis.org/A010869) ([program](010/A010869.asm)): Constant sequence: a(n) = 30.
* [A010870](http://oeis.org/A010870) ([program](010/A010870.asm)): Constant sequence: a(n) = 31.
* [A010871](http://oeis.org/A010871) ([program](010/A010871.asm)): Constant sequence: a(n) = 32.
* [A010872](http://oeis.org/A010872) ([program](010/A010872.asm)): a(n) = n mod 3.
* [A010873](http://oeis.org/A010873) ([program](010/A010873.asm)): a(n) = n mod 4.
* [A010874](http://oeis.org/A010874) ([program](010/A010874.asm)): a(n) = n mod 5.
* [A010875](http://oeis.org/A010875) ([program](010/A010875.asm)): a(n) = n mod 6.
* [A010876](http://oeis.org/A010876) ([program](010/A010876.asm)): a(n) = n mod 7.
* [A010877](http://oeis.org/A010877) ([program](010/A010877.asm)): a(n) = n mod 8.
* [A010878](http://oeis.org/A010878) ([program](010/A010878.asm)): a(n) = n mod 9.
* [A010879](http://oeis.org/A010879) ([program](010/A010879.asm)): Final digit of n.
* [A010880](http://oeis.org/A010880) ([program](010/A010880.asm)): n mod 11.
* [A010881](http://oeis.org/A010881) ([program](010/A010881.asm)): Simple periodic sequence: n mod 12.
* [A010882](http://oeis.org/A010882) ([program](010/A010882.asm)): Period 3: repeat [1, 2, 3].
* [A010883](http://oeis.org/A010883) ([program](010/A010883.asm)): Simple periodic sequence: repeat 1,2,3,4.
* [A010884](http://oeis.org/A010884) ([program](010/A010884.asm)): Simple periodic sequence: repeat 1,2,3,4,5.
* [A010885](http://oeis.org/A010885) ([program](010/A010885.asm)): Period 6: repeat [1, 2, 3, 4, 5, 6].
* [A010886](http://oeis.org/A010886) ([program](010/A010886.asm)): Period 7: repeat [1, 2, 3, 4, 5, 6, 7].
* [A010887](http://oeis.org/A010887) ([program](010/A010887.asm)): Simple periodic sequence: repeat 1,2,3,4,5,6,7,8.
* [A010888](http://oeis.org/A010888) ([program](010/A010888.asm)): Digital root of n (repeatedly add the digits of n until a single digit is reached).
* [A010889](http://oeis.org/A010889) ([program](010/A010889.asm)): Simple periodic sequence: repeat 1,2,3,4,5,6,7,8,9,10.
* [A010891](http://oeis.org/A010891) ([program](010/A010891.asm)): Inverse of 5th cyclotomic polynomial.
* [A010892](http://oeis.org/A010892) ([program](010/A010892.asm)): Inverse of 6th cyclotomic polynomial. A period 6 sequence.
* [A010901](http://oeis.org/A010901) ([program](010/A010901.asm)): Pisot sequences E(4,7), P(4,7).
* [A010903](http://oeis.org/A010903) ([program](010/A010903.asm)): Pisot sequence E(3,13): a(n) = floor(a(n-1)^2/a(n-2) + 1/2).
* [A010904](http://oeis.org/A010904) ([program](010/A010904.asm)): Pisot sequence E(4,14): a(n) = floor(a(n-1)^2/a(n-2)+1/2) for n>1, a(0)=4, a(1)=14.
* [A010905](http://oeis.org/A010905) ([program](010/A010905.asm)): Pisot sequence E(4,15): a(n) = floor(a(n-1)^2/a(n-2)+1/2) for n>1, a(0)=4, a(1)=15.
* [A010908](http://oeis.org/A010908) ([program](010/A010908.asm)): Pisot sequence E(4,21), a(n) = floor(a(n-1)^2/a(n-2) + 1/2).
* [A010912](http://oeis.org/A010912) ([program](010/A010912.asm)): Pisot sequences E(3,7), P(3,7).
* [A010913](http://oeis.org/A010913) ([program](010/A010913.asm)): Pisot sequence E(3,17), a(n) = floor( a(n-1)^2/a(n-2)+1/2 ).
* [A010914](http://oeis.org/A010914) ([program](010/A010914.asm)): Pisot sequence E(5,17), a(n) = floor(a(n-1)^2 / a(n-2) + 1/2).
* [A010920](http://oeis.org/A010920) ([program](010/A010920.asm)): Pisot sequence T(3,13), a(n) = floor( a(n-1)^2/a(n-2) ).
* [A010935](http://oeis.org/A010935) ([program](010/A010935.asm)): Binomial coefficient C(19,n).
* [A010936](http://oeis.org/A010936) ([program](010/A010936.asm)): Binomial coefficient C(20,n).
* [A010937](http://oeis.org/A010937) ([program](010/A010937.asm)): Binomial coefficient C(21,n).
* [A010938](http://oeis.org/A010938) ([program](010/A010938.asm)): Binomial coefficient C(22,n).
* [A010939](http://oeis.org/A010939) ([program](010/A010939.asm)): Binomial coefficient C(23,n).
* [A010940](http://oeis.org/A010940) ([program](010/A010940.asm)): Binomial coefficient C(24,n).
* [A010941](http://oeis.org/A010941) ([program](010/A010941.asm)): Binomial coefficient C(25,n).
* [A010942](http://oeis.org/A010942) ([program](010/A010942.asm)): Binomial coefficient C(26,n).
* [A010943](http://oeis.org/A010943) ([program](010/A010943.asm)): Binomial coefficient C(27,n).
* [A010944](http://oeis.org/A010944) ([program](010/A010944.asm)): Binomial coefficient C(28,n).
* [A010945](http://oeis.org/A010945) ([program](010/A010945.asm)): Binomial coefficient C(29,n).
* [A010946](http://oeis.org/A010946) ([program](010/A010946.asm)): Binomial coefficient C(30,n).
* [A010947](http://oeis.org/A010947) ([program](010/A010947.asm)): Binomial coefficient C(31,n).
* [A010948](http://oeis.org/A010948) ([program](010/A010948.asm)): Binomial coefficient C(32,n).
* [A010949](http://oeis.org/A010949) ([program](010/A010949.asm)): Binomial coefficient C(33,n).
* [A010950](http://oeis.org/A010950) ([program](010/A010950.asm)): Binomial coefficient C(34,n).
* [A010951](http://oeis.org/A010951) ([program](010/A010951.asm)): Binomial coefficient C(35,n).
* [A010952](http://oeis.org/A010952) ([program](010/A010952.asm)): Binomial coefficient C(36,n).
* [A010953](http://oeis.org/A010953) ([program](010/A010953.asm)): Binomial coefficient C(37,n).
* [A010954](http://oeis.org/A010954) ([program](010/A010954.asm)): Binomial coefficient C(38,n).
* [A010955](http://oeis.org/A010955) ([program](010/A010955.asm)): Binomial coefficient C(39,n).
* [A010956](http://oeis.org/A010956) ([program](010/A010956.asm)): Binomial coefficient C(40,n).
* [A010957](http://oeis.org/A010957) ([program](010/A010957.asm)): Binomial coefficient C(41,n).
* [A010958](http://oeis.org/A010958) ([program](010/A010958.asm)): Binomial coefficient C(42,n).
* [A010959](http://oeis.org/A010959) ([program](010/A010959.asm)): Binomial coefficient C(43,n).
* [A010960](http://oeis.org/A010960) ([program](010/A010960.asm)): Binomial coefficient C(44,n).
* [A010961](http://oeis.org/A010961) ([program](010/A010961.asm)): Binomial coefficient C(45,n).
* [A010962](http://oeis.org/A010962) ([program](010/A010962.asm)): Binomial coefficient C(46,n).
* [A010963](http://oeis.org/A010963) ([program](010/A010963.asm)): Binomial coefficient C(47,n).
* [A010964](http://oeis.org/A010964) ([program](010/A010964.asm)): Binomial coefficient C(48,n).
* [A010965](http://oeis.org/A010965) ([program](010/A010965.asm)): a(n) = binomial(n,12).
* [A010966](http://oeis.org/A010966) ([program](010/A010966.asm)): a(n) = binomial(n,13).
* [A010967](http://oeis.org/A010967) ([program](010/A010967.asm)): a(n) = binomial coefficient C(n,14).
* [A010968](http://oeis.org/A010968) ([program](010/A010968.asm)): a(n) = binomial(n,15).
* [A010969](http://oeis.org/A010969) ([program](010/A010969.asm)): a(n) = binomial(n,16).
* [A010970](http://oeis.org/A010970) ([program](010/A010970.asm)): a(n) = binomial(n,17).
* [A010971](http://oeis.org/A010971) ([program](010/A010971.asm)): a(n) = binomial(n,18).
* [A010972](http://oeis.org/A010972) ([program](010/A010972.asm)): a(n) = binomial(n,19).
* [A010973](http://oeis.org/A010973) ([program](010/A010973.asm)): a(n) = binomial(n,20).
* [A010974](http://oeis.org/A010974) ([program](010/A010974.asm)): a(n) = binomial(n,21).
* [A010975](http://oeis.org/A010975) ([program](010/A010975.asm)): a(n) = binomial(n,22).
* [A010976](http://oeis.org/A010976) ([program](010/A010976.asm)): Binomial coefficient C(n,23).
* [A010977](http://oeis.org/A010977) ([program](010/A010977.asm)): a(n) = binomial coefficient C(n,24).
* [A010978](http://oeis.org/A010978) ([program](010/A010978.asm)): a(n) = binomial(n,25).
* [A010979](http://oeis.org/A010979) ([program](010/A010979.asm)): Binomial coefficient C(n,26).
* [A010980](http://oeis.org/A010980) ([program](010/A010980.asm)): a(n) = binomial(n,27).
* [A010981](http://oeis.org/A010981) ([program](010/A010981.asm)): Binomial coefficient C(n,28).
* [A010982](http://oeis.org/A010982) ([program](010/A010982.asm)): Binomial coefficient C(n,29).
* [A010983](http://oeis.org/A010983) ([program](010/A010983.asm)): Binomial coefficient C(n,30).
* [A010984](http://oeis.org/A010984) ([program](010/A010984.asm)): Binomial coefficient C(n,31).
* [A010985](http://oeis.org/A010985) ([program](010/A010985.asm)): Binomial coefficient C(n,32).
* [A010986](http://oeis.org/A010986) ([program](010/A010986.asm)): Binomial coefficient C(n,33).
* [A010987](http://oeis.org/A010987) ([program](010/A010987.asm)): Binomial coefficient C(n,34).
* [A010988](http://oeis.org/A010988) ([program](010/A010988.asm)): Binomial coefficient C(n,35).
* [A010989](http://oeis.org/A010989) ([program](010/A010989.asm)): Binomial coefficient C(n,36).
* [A010990](http://oeis.org/A010990) ([program](010/A010990.asm)): Binomial coefficient C(n,37).
* [A010991](http://oeis.org/A010991) ([program](010/A010991.asm)): Binomial coefficient C(n,38).
* [A010992](http://oeis.org/A010992) ([program](010/A010992.asm)): Binomial coefficient C(n,39).
* [A010993](http://oeis.org/A010993) ([program](010/A010993.asm)): Binomial coefficient C(n,40).
* [A010994](http://oeis.org/A010994) ([program](010/A010994.asm)): a(n) = binomial coefficient C(n,41).
* [A010995](http://oeis.org/A010995) ([program](010/A010995.asm)): Binomial coefficient C(n,42).
* [A010996](http://oeis.org/A010996) ([program](010/A010996.asm)): Binomial coefficient C(n,43).
* [A010997](http://oeis.org/A010997) ([program](010/A010997.asm)): a(n) = binomial coefficient C(n,44).
* [A010998](http://oeis.org/A010998) ([program](010/A010998.asm)): a(n) = binomial coefficient C(n,45).
* [A011195](http://oeis.org/A011195) ([program](011/A011195.asm)): a(n) = n*(n+1)*(2*n+1)*(3*n+1)/6.
* [A011197](http://oeis.org/A011197) ([program](011/A011197.asm)): a(n) = n*(n+1)*(2*n+1)*(3*n+1)*(4*n+1)/6.
* [A011199](http://oeis.org/A011199) ([program](011/A011199.asm)): a(n) = (n+1)*(2*n+1)*(3*n+1).
* [A011245](http://oeis.org/A011245) ([program](011/A011245.asm)): a(n) = (n+1)*(2*n+1)*(3*n+1)*(4*n+1).
* [A011371](http://oeis.org/A011371) ([program](011/A011371.asm)): a(n) = n minus (number of 1's in binary expansion of n). Also highest power of 2 dividing n!.
* [A011377](http://oeis.org/A011377) ([program](011/A011377.asm)): Expansion of 1/((1-x)*(1-2*x)*(1-x^2)).
* [A011379](http://oeis.org/A011379) ([program](011/A011379.asm)): a(n) = n^2*(n+1).
* [A011558](http://oeis.org/A011558) ([program](011/A011558.asm)): Expansion of (x + x^3)/(1 + x + ... + x^4) mod 2.
* [A011582](http://oeis.org/A011582) ([program](011/A011582.asm)): Legendre symbol (n,11).
* [A011583](http://oeis.org/A011583) ([program](011/A011583.asm)): Legendre symbol (n,13).
* [A011584](http://oeis.org/A011584) ([program](011/A011584.asm)): Legendre symbol (n,17).
* [A011655](http://oeis.org/A011655) ([program](011/A011655.asm)): Period 3: repeat [0, 1, 1].
* [A011656](http://oeis.org/A011656) ([program](011/A011656.asm)): A binary m-sequence: expansion of reciprocal of x^3 + x^2 + 1 (mod 2), shifted by 2 initial 0's.
* [A011657](http://oeis.org/A011657) ([program](011/A011657.asm)): A binary m-sequence: expansion of reciprocal of x^3 + x + 1 (mod 2, shifted by 2 initial 0's).
* [A011658](http://oeis.org/A011658) ([program](011/A011658.asm)): Period 5: repeat [0, 0, 0, 1, 1]; also expansion of 1/(x^4 + x^3 + x^2 + x + 1) (mod 2).
* [A011659](http://oeis.org/A011659) ([program](011/A011659.asm)): A binary m-sequence: expansion of reciprocal of x^4+x+1.
* [A011660](http://oeis.org/A011660) ([program](011/A011660.asm)): A binary m-sequence: expansion of reciprocal of x^5+x^4+x^2+x+1.
* [A011661](http://oeis.org/A011661) ([program](011/A011661.asm)): A binary m-sequence: expansion of reciprocal of x^5+x^3+x^2+x+1.
* [A011662](http://oeis.org/A011662) ([program](011/A011662.asm)): A binary m-sequence: expansion of reciprocal of x^5 + x^2 + 1.
* [A011663](http://oeis.org/A011663) ([program](011/A011663.asm)): A binary m-sequence: expansion of reciprocal of x^5+x^4+x^3+x+1.
* [A011664](http://oeis.org/A011664) ([program](011/A011664.asm)): A binary m-sequence: expansion of reciprocal of x^5+x^3+1.
* [A011665](http://oeis.org/A011665) ([program](011/A011665.asm)): A binary m-sequence: expansion of reciprocal of x^5+x^4+x^3+x^2+1.
* [A011671](http://oeis.org/A011671) ([program](011/A011671.asm)): A binary m-sequence: expansion of reciprocal of x^6+x^5+x^4+x^2+1.
* [A011672](http://oeis.org/A011672) ([program](011/A011672.asm)): Expansion of reciprocal of x^6+x^3+1 (mod 2).
* [A011693](http://oeis.org/A011693) ([program](011/A011693.asm)): A binary m-sequence: expansion of reciprocal of x^8+x^5+x^4+x^3+1.
* [A011707](http://oeis.org/A011707) ([program](011/A011707.asm)): A binary m-sequence: expansion of reciprocal of x^8+x^7+x^6+x^4+x^2+x+1.
* [A011746](http://oeis.org/A011746) ([program](011/A011746.asm)): Expansion of (1 + x^2)/(1 + x^2 + x^5) mod 2.
* [A011747](http://oeis.org/A011747) ([program](011/A011747.asm)): Expansion of (1 + x^2 + x^4)/(1 + x^2 + x^3 + x^4 + x^5) mod 2.
* [A011748](http://oeis.org/A011748) ([program](011/A011748.asm)): Expansion of (1 + x^2 + x^4)/(1 + x + x^2 + x^4 + x^5) mod 2.
* [A011749](http://oeis.org/A011749) ([program](011/A011749.asm)): Expansion of 1/(1 + x^3 + x^5) mod 2.
* [A011750](http://oeis.org/A011750) ([program](011/A011750.asm)): Expansion of (1 + x^2)/(1 + x + x^2 + x^3 + x^5) mod 2.
* [A011751](http://oeis.org/A011751) ([program](011/A011751.asm)): Expansion of (1 + x^4)/(1 + x + x^3 + x^4 + x^5) mod 2.
* [A011755](http://oeis.org/A011755) ([program](011/A011755.asm)): a(n) = Sum_{k=1..n} k*phi(k).
* [A011760](http://oeis.org/A011760) ([program](011/A011760.asm)): Elevator buttons in U.S.A.: Positive integers except 13.
* [A011763](http://oeis.org/A011763) ([program](011/A011763.asm)): Days in year in Gregorian calendar.
* [A011765](http://oeis.org/A011765) ([program](011/A011765.asm)): Period 4: repeat [0, 0, 0, 1].
* [A011779](http://oeis.org/A011779) ([program](011/A011779.asm)): Expansion of 1/((1-x)^3*(1-x^3)^2).
* [A011782](http://oeis.org/A011782) ([program](011/A011782.asm)): Coefficients of expansion of (1-x)/(1-2*x) in powers of x.
* [A011795](http://oeis.org/A011795) ([program](011/A011795.asm)): a(n) = floor(C(n,4)/5).
* [A011797](http://oeis.org/A011797) ([program](011/A011797.asm)): a(n) = floor(C(n,6)/7).
* [A011826](http://oeis.org/A011826) ([program](011/A011826.asm)): f-vectors for simplicial complexes of dimension at most 1 (graphs) on at most n-1 vertices.
* [A011842](http://oeis.org/A011842) ([program](011/A011842.asm)): a(n) = floor(n(n-1)(n-2)/24).
* [A011843](http://oeis.org/A011843) ([program](011/A011843.asm)): a(n) = floor(binomial(n,5)/6).
* [A011844](http://oeis.org/A011844) ([program](011/A011844.asm)): [ C(n,7)/8 ].
* [A011845](http://oeis.org/A011845) ([program](011/A011845.asm)): a(n) = floor( binomial(n,8)/9).
* [A011846](http://oeis.org/A011846) ([program](011/A011846.asm)): a(n) = floor( binomial(n,9)/10 ).
* [A011848](http://oeis.org/A011848) ([program](011/A011848.asm)): a(n) = floor(binomial(n,2)/2).
* [A011849](http://oeis.org/A011849) ([program](011/A011849.asm)): a(n) = floor(binomial(n,3)/3).
* [A011850](http://oeis.org/A011850) ([program](011/A011850.asm)): a(n) = floor(binomial(n,4)/4).
* [A011851](http://oeis.org/A011851) ([program](011/A011851.asm)): a(n) = floor(binomial(n,5)/5).
* [A011852](http://oeis.org/A011852) ([program](011/A011852.asm)): a(n) = floor(binomial(n,6)/6).
* [A011853](http://oeis.org/A011853) ([program](011/A011853.asm)): [ binomial(n,7)/7 ].
* [A011854](http://oeis.org/A011854) ([program](011/A011854.asm)): a(n) = floor(binomial(n,8)/8).
* [A011855](http://oeis.org/A011855) ([program](011/A011855.asm)): a(n) = floor(binomial(n,9)/9).
* [A011856](http://oeis.org/A011856) ([program](011/A011856.asm)): a(n) = floor(binomial(n,10)/10).
* [A011858](http://oeis.org/A011858) ([program](011/A011858.asm)): a(n) = floor( n*(n-1)/5 ).
* [A011860](http://oeis.org/A011860) ([program](011/A011860.asm)): Floor( n(n-1)/7 ).
* [A011861](http://oeis.org/A011861) ([program](011/A011861.asm)): a(n) = floor(n(n-1)/8).
* [A011862](http://oeis.org/A011862) ([program](011/A011862.asm)): a(n) = floor(n*(n-1)/9).
* [A011863](http://oeis.org/A011863) ([program](011/A011863.asm)): Nearest integer to (n/2)^4.
* [A011864](http://oeis.org/A011864) ([program](011/A011864.asm)): [ n(n-1)/11 ].
* [A011865](http://oeis.org/A011865) ([program](011/A011865.asm)): a(n) = floor( n*(n - 1)/12 ).
* [A011866](http://oeis.org/A011866) ([program](011/A011866.asm)): [ n(n-1)/13 ].
* [A011867](http://oeis.org/A011867) ([program](011/A011867.asm)): a(n) = floor(n*(n-1)/14).
* [A011868](http://oeis.org/A011868) ([program](011/A011868.asm)): [ n(n-1)/15 ].
* [A011869](http://oeis.org/A011869) ([program](011/A011869.asm)): a(n) = floor(n*(n-1)/16).
* [A011870](http://oeis.org/A011870) ([program](011/A011870.asm)): [ n(n-1)/17 ].
* [A011871](http://oeis.org/A011871) ([program](011/A011871.asm)): [ n(n-1)/18 ].
* [A011872](http://oeis.org/A011872) ([program](011/A011872.asm)): [ n(n-1)/19 ].
* [A011873](http://oeis.org/A011873) ([program](011/A011873.asm)): a(n) = floor(n(n-1)/20).
* [A011874](http://oeis.org/A011874) ([program](011/A011874.asm)): [ n(n-1)/21 ].
* [A011875](http://oeis.org/A011875) ([program](011/A011875.asm)): Floor( n*(n-1)/22 ).
* [A011876](http://oeis.org/A011876) ([program](011/A011876.asm)): [ n(n-1)/23 ].
* [A011877](http://oeis.org/A011877) ([program](011/A011877.asm)): [ n(n-1)/24 ].
* [A011878](http://oeis.org/A011878) ([program](011/A011878.asm)): a(n) = floor( n(n-1)/25 ).
* [A011879](http://oeis.org/A011879) ([program](011/A011879.asm)): a(n) = floor( n(n-1)/26 ).
* [A011880](http://oeis.org/A011880) ([program](011/A011880.asm)): [ n(n-1)/27 ].
* [A011881](http://oeis.org/A011881) ([program](011/A011881.asm)): [ n(n-1)/28 ].
* [A011882](http://oeis.org/A011882) ([program](011/A011882.asm)): [ n(n-1)/29 ].
* [A011883](http://oeis.org/A011883) ([program](011/A011883.asm)): a(n) = floor(n*(n-1)/30).
* [A011884](http://oeis.org/A011884) ([program](011/A011884.asm)): Floor(n(n - 1)/31).
* [A011885](http://oeis.org/A011885) ([program](011/A011885.asm)): [ n(n-1)/32 ].
* [A011886](http://oeis.org/A011886) ([program](011/A011886.asm)): a(n) = floor(n*(n-1)*(n-2)/4).
* [A011887](http://oeis.org/A011887) ([program](011/A011887.asm)): [ n(n-1)(n-2)/5 ].
* [A011888](http://oeis.org/A011888) ([program](011/A011888.asm)): Partial sums of A011863.
* [A011889](http://oeis.org/A011889) ([program](011/A011889.asm)): a(n) = floor(n*(n-1)*(n-2)/7).
* [A011890](http://oeis.org/A011890) ([program](011/A011890.asm)): [ n(n-1)(n-2)/8 ].
* [A011891](http://oeis.org/A011891) ([program](011/A011891.asm)): a(n) = floor( n*(n-1)*(n-2)/9 ).
* [A011892](http://oeis.org/A011892) ([program](011/A011892.asm)): [ n(n-1)(n-2)/10 ].
* [A011893](http://oeis.org/A011893) ([program](011/A011893.asm)): [ n(n-1)(n-2)/11 ].
* [A011894](http://oeis.org/A011894) ([program](011/A011894.asm)): a(n) = floor(n(n-1)(n-2)/12).
* [A011895](http://oeis.org/A011895) ([program](011/A011895.asm)): a(n) = floor(n*(n-1)*(n-2)/13).
* [A011896](http://oeis.org/A011896) ([program](011/A011896.asm)): [ n(n-1)(n-2)/14 ].
* [A011897](http://oeis.org/A011897) ([program](011/A011897.asm)): a(n) = floor(n*(n-1)*(n-2)/15).
* [A011898](http://oeis.org/A011898) ([program](011/A011898.asm)): a(n) = floor(n*(n-1)*(n-2)/16).
* [A011899](http://oeis.org/A011899) ([program](011/A011899.asm)): a(n) = floor(n*(n-1)*(n-2)/17).
* [A011900](http://oeis.org/A011900) ([program](011/A011900.asm)): a(n) = 6*a(n-1) - a(n-2) - 2 with a(0) = 1, a(1) = 3.
* [A011901](http://oeis.org/A011901) ([program](011/A011901.asm)): [ n(n-1)(n-2)/19 ].
* [A011902](http://oeis.org/A011902) ([program](011/A011902.asm)): [ n(n-1)(n-2)/20 ].
* [A011903](http://oeis.org/A011903) ([program](011/A011903.asm)): a(n) = floor(n*(n-1)*(n-2)/21).
* [A011904](http://oeis.org/A011904) ([program](011/A011904.asm)): [ n(n-1)(n-2)/22 ].
* [A011905](http://oeis.org/A011905) ([program](011/A011905.asm)): [ n(n-1)(n-2)/23 ].
* [A011907](http://oeis.org/A011907) ([program](011/A011907.asm)): [ n(n-1)(n-2)/25 ].
* [A011908](http://oeis.org/A011908) ([program](011/A011908.asm)): [ n(n-1)(n-2)/26 ].
* [A011909](http://oeis.org/A011909) ([program](011/A011909.asm)): a(n) = floor( n*(n-1)*(n-2)/27 ).
* [A011910](http://oeis.org/A011910) ([program](011/A011910.asm)): Floor( n(n-1)(n-2)/28 ).
* [A011911](http://oeis.org/A011911) ([program](011/A011911.asm)): [ n(n-1)(n-2)/29 ].
* [A011912](http://oeis.org/A011912) ([program](011/A011912.asm)): a(n) = floor(n(n-1)(n-2)/30).
* [A011913](http://oeis.org/A011913) ([program](011/A011913.asm)): a(n) = floor(n*(n - 1)*(n - 2)/31).
* [A011914](http://oeis.org/A011914) ([program](011/A011914.asm)): a(n) = floor(n*(n - 1)*(n - 2)/32).
* [A011915](http://oeis.org/A011915) ([program](011/A011915.asm)): a(n) = floor(n(n-1)(n-2)(n-3)/5).
* [A011917](http://oeis.org/A011917) ([program](011/A011917.asm)): [ n(n-1)(n-2)(n-3)/7 ].
* [A011919](http://oeis.org/A011919) ([program](011/A011919.asm)): a(n) = floor(n*(n-1)*(n-2)*(n-3)/9).
* [A011921](http://oeis.org/A011921) ([program](011/A011921.asm)): [ n(n-1)(n-2)(n-3)/11 ].
* [A011923](http://oeis.org/A011923) ([program](011/A011923.asm)): [ n(n-1)(n-2)(n-3)/13 ].
* [A011924](http://oeis.org/A011924) ([program](011/A011924.asm)): Floor[n(n-1)(n-2)(n-3)/14].
* [A011925](http://oeis.org/A011925) ([program](011/A011925.asm)): Floor(n(n-1)(n-2)(n-3)/15).
* [A011926](http://oeis.org/A011926) ([program](011/A011926.asm)): a(n) = floor(n*(n-1)*(n-2)*(n-3)/16).
* [A011927](http://oeis.org/A011927) ([program](011/A011927.asm)): [ n(n-1)(n-2)(n-3)/17 ].
* [A011928](http://oeis.org/A011928) ([program](011/A011928.asm)): a(n) = floor(n(n-1)(n-2)(n-3)/18).
* [A011929](http://oeis.org/A011929) ([program](011/A011929.asm)): a(n) = floor(n(n-1)(n-2)(n-3)/19).
* [A011930](http://oeis.org/A011930) ([program](011/A011930.asm)): a(n) = floor(n(n-1)(n-2)(n-3)/20).
* [A011931](http://oeis.org/A011931) ([program](011/A011931.asm)): [ n(n-1)(n-2)(n-3)/21 ].
* [A011932](http://oeis.org/A011932) ([program](011/A011932.asm)): [ n(n-1)(n-2)(n-3)/22 ].
* [A011933](http://oeis.org/A011933) ([program](011/A011933.asm)): a(n) = floor( n*(n-1)*(n-2)*(n-3)/23 ).
* [A011934](http://oeis.org/A011934) ([program](011/A011934.asm)): a(n) = |1^3 - 2^3 + 3^3 - 4^3 + ... + (-1)^(n+1)*n^3|.
* [A011935](http://oeis.org/A011935) ([program](011/A011935.asm)): [ n(n-1)(n-2)(n-3)/25 ].
* [A011936](http://oeis.org/A011936) ([program](011/A011936.asm)): a(n) = floor( n(n-1)(n-2)(n-3)/26 ).
* [A011937](http://oeis.org/A011937) ([program](011/A011937.asm)): [ n(n-1)(n-2)(n-3)/27 ].
* [A011938](http://oeis.org/A011938) ([program](011/A011938.asm)): a(n) = floor( n*(n-1)*(n-2)*(n-3)/28 ).
* [A011939](http://oeis.org/A011939) ([program](011/A011939.asm)): [ n(n-1)(n-2)(n-3)/29 ].
* [A011940](http://oeis.org/A011940) ([program](011/A011940.asm)): a(n) = floor(n(n-1)(n-2)(n-3)/30).
* [A011941](http://oeis.org/A011941) ([program](011/A011941.asm)): a(n) = floor(n*(n-1)*(n-2)*(n-3)/31).
* [A011942](http://oeis.org/A011942) ([program](011/A011942.asm)): [ n(n-1)(n-2)(n-3)/32 ].
* [A011960](http://oeis.org/A011960) ([program](011/A011960.asm)): Number of ferrites M_2Y_n that repeat after 6n+10 layers.
* [A011974](http://oeis.org/A011974) ([program](011/A011974.asm)): 2 followed by the numbers that are the sum of 2 successive primes.
* [A011975](http://oeis.org/A011975) ([program](011/A011975.asm)): Covering numbers C(n,3,2).
* [A012245](http://oeis.org/A012245) ([program](012/A012245.asm)): Characteristic function of factorial numbers; also decimal expansion of Liouville's number or Liouville's constant.
* [A012493](http://oeis.org/A012493) ([program](012/A012493.asm)): Take every 5th term of Padovan sequence A000931, beginning with the fifth term.
* [A012772](http://oeis.org/A012772) ([program](012/A012772.asm)): Take every 5th term of Padovan sequence A000931, beginning with the sixth term.
* [A012781](http://oeis.org/A012781) ([program](012/A012781.asm)): Take every 5th term of Padovan sequence A000931, beginning with the second term.
* [A012814](http://oeis.org/A012814) ([program](012/A012814.asm)): Take every 5th term of Padovan sequence A000931, beginning with the third term.
* [A012855](http://oeis.org/A012855) ([program](012/A012855.asm)): a(0) = 0, a(1) = 1, a(2) = 1; thereafter a(n) = 5*a(n-1) - 4*a(n-2) + a(n-3).
* [A012864](http://oeis.org/A012864) ([program](012/A012864.asm)): Take every 5th term of Padovan sequence A000931, beginning with the first term.
* [A012866](http://oeis.org/A012866) ([program](012/A012866.asm)): a(n+3) = 5*a(n+2)-4*a(n+1)+a(n).
* [A012880](http://oeis.org/A012880) ([program](012/A012880.asm)): a(n+3) = 5*a(n+2)-4*a(n+1)+a(n).
* [A013574](http://oeis.org/A013574) ([program](013/A013574.asm)): Minimal scope of an (n,2) difference triangle.
* [A013632](http://oeis.org/A013632) ([program](013/A013632.asm)): Difference between n and the next prime greater than n.
* [A013634](http://oeis.org/A013634) ([program](013/A013634.asm)): a(n) = nextprime(n) + n.
* [A013635](http://oeis.org/A013635) ([program](013/A013635.asm)): a(n) = prevprime(n) + n.
* [A013636](http://oeis.org/A013636) ([program](013/A013636.asm)): n*nextprime(n).
* [A013637](http://oeis.org/A013637) ([program](013/A013637.asm)): n*prevprime(n).
* [A013654](http://oeis.org/A013654) ([program](013/A013654.asm)): Each term of the period of continued fraction for sqrt(n) divides n.
* [A013655](http://oeis.org/A013655) ([program](013/A013655.asm)): a(n) = F(n+1) + L(n), where F(n) and L(n) are Fibonacci and Lucas numbers, respectively.
* [A013656](http://oeis.org/A013656) ([program](013/A013656.asm)): n*(9*n-2).
* [A013698](http://oeis.org/A013698) ([program](013/A013698.asm)): a(n) = binomial(3*n+2, n-1).
* [A013915](http://oeis.org/A013915) ([program](013/A013915.asm)): a(n) = F(n) + L(n) + n, where F(n) (A000045) and L(n) (A000204) are Fibonacci and Lucas numbers respectively.
* [A013928](http://oeis.org/A013928) ([program](013/A013928.asm)): Number of (positive) squarefree numbers < n.
* [A013936](http://oeis.org/A013936) ([program](013/A013936.asm)): a(n) = Sum_{k=1..n} floor(n/k^2).
* [A013939](http://oeis.org/A013939) ([program](013/A013939.asm)): Partial sums of sequence A001221 (number of distinct primes dividing n).
* [A013940](http://oeis.org/A013940) ([program](013/A013940.asm)): a(n) = Sum_{k=1..n} floor(n/prime(k)^2).
* [A013941](http://oeis.org/A013941) ([program](013/A013941.asm)): a(n) = Sum_{k = 1..n} floor(n/prime(k)^3).
* [A013942](http://oeis.org/A013942) ([program](013/A013942.asm)): Triangle of numbers T(n,k) = floor(2n/k), k=1..2n, read by rows.
* [A013945](http://oeis.org/A013945) ([program](013/A013945.asm)): Least d such that period of continued fraction for sqrt(d) contains n (n^2+2 if n odd, (n/2)^2+1 if n even).
* [A013946](http://oeis.org/A013946) ([program](013/A013946.asm)): Least d for which the number with continued fraction [n,n,n,n...] is in Q(sqrt(d)).
* [A013954](http://oeis.org/A013954) ([program](013/A013954.asm)): a(n) = sigma_6(n), the sum of the 6th powers of the divisors of n.
* [A013955](http://oeis.org/A013955) ([program](013/A013955.asm)): a(n) = sigma_7(n), the sum of the 7th powers of the divisors of n.
* [A013956](http://oeis.org/A013956) ([program](013/A013956.asm)): sigma_8(n), the sum of the 8th powers of the divisors of n.
* [A013957](http://oeis.org/A013957) ([program](013/A013957.asm)): sigma_9(n), the sum of the 9th powers of the divisors of n.
* [A013959](http://oeis.org/A013959) ([program](013/A013959.asm)): a(n) = sigma_11(n), the sum of the 11th powers of the divisors of n.
* [A013979](http://oeis.org/A013979) ([program](013/A013979.asm)): Expansion of 1/(1 - x^2 - x^3 - x^4) = 1/((1 + x)*(1 - x - x^3)).
* [A013989](http://oeis.org/A013989) ([program](013/A013989.asm)): a(n) = (n+1)*(a(n-1)/n + a(n-2)), with a(0)=1, a(1)=2.
* [A014016](http://oeis.org/A014016) ([program](014/A014016.asm)): Expansion of inverse of 7th cyclotomic polynomial; period 7: repeat [1, -1, 0, 0, 0, 0, 0].
* [A014017](http://oeis.org/A014017) ([program](014/A014017.asm)): Inverse of 8th cyclotomic polynomial.
* [A014018](http://oeis.org/A014018) ([program](014/A014018.asm)): Inverse of 9th cyclotomic polynomial.
* [A014020](http://oeis.org/A014020) ([program](014/A014020.asm)): Inverse of 11th cyclotomic polynomial.
* [A014021](http://oeis.org/A014021) ([program](014/A014021.asm)): Inverse of 12th cyclotomic polynomial.
* [A014022](http://oeis.org/A014022) ([program](014/A014022.asm)): Inverse of 13th cyclotomic polynomial.
* [A014025](http://oeis.org/A014025) ([program](014/A014025.asm)): Expansion of the inverse of the 16th cyclotomic polynomial.
* [A014026](http://oeis.org/A014026) ([program](014/A014026.asm)): Inverse of 17th cyclotomic polynomial.
* [A014027](http://oeis.org/A014027) ([program](014/A014027.asm)): Inverse of 18th cyclotomic polynomial.
* [A014028](http://oeis.org/A014028) ([program](014/A014028.asm)): Inverse of 19th cyclotomic polynomial.
* [A014030](http://oeis.org/A014030) ([program](014/A014030.asm)): Inverse of 21st cyclotomic polynomial.
* [A014032](http://oeis.org/A014032) ([program](014/A014032.asm)): Inverse of 23rd cyclotomic polynomial.
* [A014033](http://oeis.org/A014033) ([program](014/A014033.asm)): Inverse of 24th cyclotomic polynomial.
* [A014038](http://oeis.org/A014038) ([program](014/A014038.asm)): Inverse of 29th cyclotomic polynomial.
* [A014040](http://oeis.org/A014040) ([program](014/A014040.asm)): Inverse of 31st cyclotomic polynomial.
* [A014041](http://oeis.org/A014041) ([program](014/A014041.asm)): Inverse of 32nd cyclotomic polynomial.
* [A014045](http://oeis.org/A014045) ([program](014/A014045.asm)): Inverse of 36th cyclotomic polynomial.
* [A014057](http://oeis.org/A014057) ([program](014/A014057.asm)): Inverse of 48th cyclotomic polynomial.
* [A014081](http://oeis.org/A014081) ([program](014/A014081.asm)): a(n) is the number of occurrences of '11' in binary expansion of n.
* [A014082](http://oeis.org/A014082) ([program](014/A014082.asm)): Number of occurrences of '111' in binary expansion of n.
* [A014105](http://oeis.org/A014105) ([program](014/A014105.asm)): Second hexagonal numbers: a(n) = n*(2*n + 1).
* [A014106](http://oeis.org/A014106) ([program](014/A014106.asm)): a(n) = n*(2*n + 3).
* [A014107](http://oeis.org/A014107) ([program](014/A014107.asm)): a(n) = n*(2*n-3).
* [A014112](http://oeis.org/A014112) ([program](014/A014112.asm)): a(n) = n*(n-1) + (n-2)*(n-3) + ... + 1*0 + 1 for n odd; otherwise, a(n) = n*(n-1) + (n-2)*(n-3) + ... + 2*1.
* [A014113](http://oeis.org/A014113) ([program](014/A014113.asm)): a(n) = a(n-1) + 2*a(n-2) with a(0)=0, a(1)=2.
* [A014125](http://oeis.org/A014125) ([program](014/A014125.asm)): Bisection of A001400.
* [A014126](http://oeis.org/A014126) ([program](014/A014126.asm)): Number of partitions of 2*n into at most 4 parts.
* [A014131](http://oeis.org/A014131) ([program](014/A014131.asm)): a(n) = 2*a(n-1) if n odd else 2*a(n-1) + 6.
* [A014132](http://oeis.org/A014132) ([program](014/A014132.asm)): Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
* [A014137](http://oeis.org/A014137) ([program](014/A014137.asm)): Partial sums of Catalan numbers (A000108).
* [A014138](http://oeis.org/A014138) ([program](014/A014138.asm)): Partial sums of (Catalan numbers starting 1, 2, 5, ...).
* [A014140](http://oeis.org/A014140) ([program](014/A014140.asm)): Apply partial sum operator twice to Catalan numbers.
* [A014143](http://oeis.org/A014143) ([program](014/A014143.asm)): Partial sums of A014138.
* [A014144](http://oeis.org/A014144) ([program](014/A014144.asm)): Apply partial sum operator twice to factorials.
* [A014151](http://oeis.org/A014151) ([program](014/A014151.asm)): Apply partial sum operator thrice to Catalan numbers.
* [A014162](http://oeis.org/A014162) ([program](014/A014162.asm)): Apply partial sum operator thrice to Fibonacci numbers.
* [A014166](http://oeis.org/A014166) ([program](014/A014166.asm)): Apply partial sum operator 4 times to Fibonacci numbers.
* [A014181](http://oeis.org/A014181) ([program](014/A014181.asm)): Numbers > 9 with all digits the same.
* [A014193](http://oeis.org/A014193) ([program](014/A014193.asm)): n-th prime + mu(n).
* [A014201](http://oeis.org/A014201) ([program](014/A014201.asm)): Number of solutions to x^2+x*y+y^2 <= n excluding (0,0).
* [A014202](http://oeis.org/A014202) ([program](014/A014202.asm)): Number of solutions to x^2 + x*y + y^2 <= n, excluding (0,0), divided by 6.
* [A014205](http://oeis.org/A014205) ([program](014/A014205.asm)): (1/12)*(n+5)*(n+1)*n^2.
* [A014206](http://oeis.org/A014206) ([program](014/A014206.asm)): a(n) = n^2 + n + 2.
* [A014209](http://oeis.org/A014209) ([program](014/A014209.asm)): a(n) = n^2 + 3*n - 1.
* [A014217](http://oeis.org/A014217) ([program](014/A014217.asm)): a(n) = floor(phi^n), where phi = (1+sqrt(5))/2 is the golden ratio.
* [A014236](http://oeis.org/A014236) ([program](014/A014236.asm)): Expansion of g.f.: 2*x*(1-x)/((1-2*x)*(1-2*x^2)).
* [A014245](http://oeis.org/A014245) ([program](014/A014245.asm)): a(n) = (n-th term of Beatty sequence for (3+sqrt(3))/2) - (n-th term of Beatty sequence for sqrt(3)).
* [A014255](http://oeis.org/A014255) ([program](014/A014255.asm)): Expansion of (1+2*x+3*x^2)/((1-x)*(1-x^2)^2).
* [A014257](http://oeis.org/A014257) ([program](014/A014257.asm)): Product of digits of 2^n.
* [A014263](http://oeis.org/A014263) ([program](014/A014263.asm)): Numbers that contain even digits only.
* [A014283](http://oeis.org/A014283) ([program](014/A014283.asm)): a(n) = Fibonacci(n) - n^2.
* [A014284](http://oeis.org/A014284) ([program](014/A014284.asm)): Partial sums of primes, if 1 is regarded as a prime (as it was until quite recently, see A008578).
* [A014286](http://oeis.org/A014286) ([program](014/A014286.asm)): a(n) = Sum_{j=0..n} j*Fibonacci(j).
* [A014301](http://oeis.org/A014301) ([program](014/A014301.asm)): Number of internal nodes of even outdegree in all ordered rooted trees with n edges.
* [A014306](http://oeis.org/A014306) ([program](014/A014306.asm)): a(n) = 0 if n of form m(m+1)(m+2)/6, otherwise 1.
* [A014309](http://oeis.org/A014309) ([program](014/A014309.asm)): a(n) = (n+2)*(n+1)*(n^2 + 7*n - 12)/24.
* [A014334](http://oeis.org/A014334) ([program](014/A014334.asm)): Exponential convolution of Fibonacci numbers with themselves.
* [A014335](http://oeis.org/A014335) ([program](014/A014335.asm)): Exponential convolution of Fibonacci numbers with themselves (divided by 2).
* [A014368](http://oeis.org/A014368) ([program](014/A014368.asm)): a(n) = bc, where n = C(b,2)+C(c,1), b>c>=0.
* [A014370](http://oeis.org/A014370) ([program](014/A014370.asm)): If n = binomial(b,2)+binomial(c,1), b>c>=0 then a(n) = binomial(b+1,3)+binomial(c+1,2).
* [A014390](http://oeis.org/A014390) ([program](014/A014390.asm)): Final 2 digits of 7^n.
* [A014391](http://oeis.org/A014391) ([program](014/A014391.asm)): Final digit of 8^n.
* [A014392](http://oeis.org/A014392) ([program](014/A014392.asm)): Final 2 digits of 8^n.
* [A014393](http://oeis.org/A014393) ([program](014/A014393.asm)): Final 2 digits of 9^n.
* [A014437](http://oeis.org/A014437) ([program](014/A014437.asm)): Odd Fibonacci numbers.
* [A014442](http://oeis.org/A014442) ([program](014/A014442.asm)): Largest prime factor of n^2 + 1.
* [A014445](http://oeis.org/A014445) ([program](014/A014445.asm)): Even Fibonacci numbers; or, Fibonacci(3*n).
* [A014447](http://oeis.org/A014447) ([program](014/A014447.asm)): Odd Lucas numbers.
* [A014448](http://oeis.org/A014448) ([program](014/A014448.asm)): Even Lucas numbers: L(3n).
* [A014473](http://oeis.org/A014473) ([program](014/A014473.asm)): Pascal's triangle - 1.
* [A014477](http://oeis.org/A014477) ([program](014/A014477.asm)): Expansion of (1 + 2*x)/(1 - 2*x)^3.
* [A014480](http://oeis.org/A014480) ([program](014/A014480.asm)): Expansion of (1+2*x)/(1-2*x)^2.
* [A014483](http://oeis.org/A014483) ([program](014/A014483.asm)): Expansion of (1+2*x) / (1-2*x)^4.
* [A014493](http://oeis.org/A014493) ([program](014/A014493.asm)): Odd triangular numbers.
* [A014494](http://oeis.org/A014494) ([program](014/A014494.asm)): Even triangular numbers.
* [A014495](http://oeis.org/A014495) ([program](014/A014495.asm)): Central binomial coefficient - 1.
* [A014499](http://oeis.org/A014499) ([program](014/A014499.asm)): Number of 1's in binary representation of n-th prime.
* [A014550](http://oeis.org/A014550) ([program](014/A014550.asm)): Binary reflected Gray code.
* [A014551](http://oeis.org/A014551) ([program](014/A014551.asm)): Jacobsthal-Lucas numbers.
* [A014557](http://oeis.org/A014557) ([program](014/A014557.asm)): Multiplicity of K_3 in K_n.
* [A014577](http://oeis.org/A014577) ([program](014/A014577.asm)): The regular paper-folding sequence (or dragon curve sequence).
* [A014578](http://oeis.org/A014578) ([program](014/A014578.asm)): Binary expansion of Thue constant (or Roth's constant).
* [A014591](http://oeis.org/A014591) ([program](014/A014591.asm)): a(n) = floor(n^2/12 + 5/4).
* [A014601](http://oeis.org/A014601) ([program](014/A014601.asm)): Numbers congruent to 0 or 3 mod 4.
* [A014616](http://oeis.org/A014616) ([program](014/A014616.asm)): a(n) = solution to the postage stamp problem with 2 denominations and n stamps.
* [A014626](http://oeis.org/A014626) ([program](014/A014626.asm)): Number of intersection points of diagonals of an n-gon in general position, plus number of vertices.
* [A014628](http://oeis.org/A014628) ([program](014/A014628.asm)): Number of segments (and sides) created by diagonals of an n-gon in general position.
* [A014629](http://oeis.org/A014629) ([program](014/A014629.asm)): Number of segments created by diagonals of n-gon.
* [A014632](http://oeis.org/A014632) ([program](014/A014632.asm)): Odd pentagonal numbers.
* [A014633](http://oeis.org/A014633) ([program](014/A014633.asm)): Even pentagonal numbers.
* [A014634](http://oeis.org/A014634) ([program](014/A014634.asm)): a(n) = (2*n+1)*(4*n+1).
* [A014635](http://oeis.org/A014635) ([program](014/A014635.asm)): a(n) = 2*n*(4*n - 1).
* [A014637](http://oeis.org/A014637) ([program](014/A014637.asm)): Odd heptagonal numbers (A000566).
* [A014640](http://oeis.org/A014640) ([program](014/A014640.asm)): Even heptagonal numbers (A000566).
* [A014641](http://oeis.org/A014641) ([program](014/A014641.asm)): Odd octagonal numbers: (2n+1)(6n+1).
* [A014642](http://oeis.org/A014642) ([program](014/A014642.asm)): Even octagonal numbers: a(n) = 4*n*(3*n-1).
* [A014673](http://oeis.org/A014673) ([program](014/A014673.asm)): Smallest prime factor of greatest proper divisor of n.
* [A014675](http://oeis.org/A014675) ([program](014/A014675.asm)): The infinite Fibonacci word (start with 1, apply 1->2, 2->21, take limit).
* [A014679](http://oeis.org/A014679) ([program](014/A014679.asm)): G.f.: (1+x^3)^2/((1-x^2)*(1-x^3)*(1-x^4)).
* [A014681](http://oeis.org/A014681) ([program](014/A014681.asm)): Fix 0; exchange even and odd numbers.
* [A014682](http://oeis.org/A014682) ([program](014/A014682.asm)): The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
* [A014683](http://oeis.org/A014683) ([program](014/A014683.asm)): In the sequence of positive integers add 1 to each prime number.
* [A014684](http://oeis.org/A014684) ([program](014/A014684.asm)): In the sequence of positive integers subtract 1 from each prime number.
* [A014686](http://oeis.org/A014686) ([program](014/A014686.asm)): In sequence of prime numbers add 1 to first prime, 3rd prime, fifth prime, ... then subtract 1 from 2nd prime, fourth prime, sixth prime and so on.
* [A014687](http://oeis.org/A014687) ([program](014/A014687.asm)): In sequence of odd primes add 1 to first prime, 3rd prime, 5th prime, ... then subtract 1 from 2nd prime, fourth prime, sixth prime and so on.
* [A014688](http://oeis.org/A014688) ([program](014/A014688.asm)): a(n) = n-th prime + n.
* [A014689](http://oeis.org/A014689) ([program](014/A014689.asm)): a(n) = prime(n)-n, the number of nonprimes less than prime(n).
* [A014690](http://oeis.org/A014690) ([program](014/A014690.asm)): a(n) = n + prime(n+1).
* [A014692](http://oeis.org/A014692) ([program](014/A014692.asm)): a(n) = prime(n) - (n-1).
* [A014695](http://oeis.org/A014695) ([program](014/A014695.asm)): Poincaré series [or Poincare series] (or Molien series) for mod 2 cohomology of Q_8.
* [A014701](http://oeis.org/A014701) ([program](014/A014701.asm)): Number of multiplications to compute n-th power by the Chandah-sutra method.
* [A014707](http://oeis.org/A014707) ([program](014/A014707.asm)): a(4n)=0, a(4n+2)=1, a(2n+1)=a(n).
* [A014709](http://oeis.org/A014709) ([program](014/A014709.asm)): The regular paper-folding (or dragon curve) sequence.
* [A014710](http://oeis.org/A014710) ([program](014/A014710.asm)): The regular paper-folding (or dragon curve) sequence.
* [A014717](http://oeis.org/A014717) ([program](014/A014717.asm)): a(n) = (F(n+1) + L(n))^2 where F(n) are the Fibonacci numbers (A000045) and L(n) are the Lucas numbers (A000032).
* [A014718](http://oeis.org/A014718) ([program](014/A014718.asm)): a(n) = (F(n+1)+L(n)+n)^2 where F(n) are the Fibonacci numbers (A000045) and L(n) are the Lucas numbers (A000032).
* [A014728](http://oeis.org/A014728) ([program](014/A014728.asm)): Squares of odd Fibonacci numbers.
* [A014730](http://oeis.org/A014730) ([program](014/A014730.asm)): Squares of odd Lucas numbers.
* [A014736](http://oeis.org/A014736) ([program](014/A014736.asm)): Squares of odd triangular numbers.
* [A014738](http://oeis.org/A014738) ([program](014/A014738.asm)): Squares of even triangular numbers.
* [A014739](http://oeis.org/A014739) ([program](014/A014739.asm)): Expansion of (1+x^2)/(1-2*x+x^3).
* [A014742](http://oeis.org/A014742) ([program](014/A014742.asm)): Expansion of (1+x^2)/(1 - 2*x - 2*x^2 + x^3).
* [A014769](http://oeis.org/A014769) ([program](014/A014769.asm)): Squares of odd pentagonal numbers.
* [A014770](http://oeis.org/A014770) ([program](014/A014770.asm)): Squares of even pentagonal numbers.
* [A014771](http://oeis.org/A014771) ([program](014/A014771.asm)): Squares of odd hexagonal numbers.
* [A014772](http://oeis.org/A014772) ([program](014/A014772.asm)): Squares of even hexagonal numbers.
* [A014773](http://oeis.org/A014773) ([program](014/A014773.asm)): Squares of odd heptagonal numbers.
* [A014792](http://oeis.org/A014792) ([program](014/A014792.asm)): Squares of even heptagonal numbers.
* [A014793](http://oeis.org/A014793) ([program](014/A014793.asm)): Squares of odd octagonal numbers.
* [A014794](http://oeis.org/A014794) ([program](014/A014794.asm)): Squares of even octagonal numbers.
* [A014795](http://oeis.org/A014795) ([program](014/A014795.asm)): Squares of odd tetrahedral numbers.
* [A014796](http://oeis.org/A014796) ([program](014/A014796.asm)): Squares of even tetrahedral numbers (A015220).
* [A014797](http://oeis.org/A014797) ([program](014/A014797.asm)): Squares of odd square pyramidal numbers.
* [A014798](http://oeis.org/A014798) ([program](014/A014798.asm)): Squares of even square pyramidal numbers.
* [A014799](http://oeis.org/A014799) ([program](014/A014799.asm)): Squares of odd pentagonal pyramidal numbers.
* [A014800](http://oeis.org/A014800) ([program](014/A014800.asm)): Squares of even pentagonal pyramidal numbers.
* [A014817](http://oeis.org/A014817) ([program](014/A014817.asm)): a(n) = Sum_{k=1..n} floor(k^2/n).
* [A014820](http://oeis.org/A014820) ([program](014/A014820.asm)): a(n) = (1/3)*(n^2 + 2*n + 3)*(n+1)^2.
* [A014825](http://oeis.org/A014825) ([program](014/A014825.asm)): a(n) = 4*a(n-1) + n with n > 1, a(1)=1.
* [A014827](http://oeis.org/A014827) ([program](014/A014827.asm)): a(1)=1, a(n) = 5*a(n-1) + n.
* [A014829](http://oeis.org/A014829) ([program](014/A014829.asm)): a(1)=1, a(n) = 6*a(n-1) + n.
* [A014833](http://oeis.org/A014833) ([program](014/A014833.asm)): a(n) = 2^n - n(n+1)/2.
* [A014844](http://oeis.org/A014844) ([program](014/A014844.asm)): a(n) = 2^n - n*(n-1)/2.
* [A014846](http://oeis.org/A014846) ([program](014/A014846.asm)): 2^(n-1) - n*(n+1)/2.
* [A014848](http://oeis.org/A014848) ([program](014/A014848.asm)): n^2 - floor( n/2 ).
* [A014915](http://oeis.org/A014915) ([program](014/A014915.asm)): a(1)=1, a(n) = n*3^(n-1) + a(n-1).
* [A014916](http://oeis.org/A014916) ([program](014/A014916.asm)): a(1)=1, a(n) = n*4^(n-1) + a(n-1).
* [A014917](http://oeis.org/A014917) ([program](014/A014917.asm)): a(1)=1, a(n) = n*5^(n-1) + a(n-1).
* [A014963](http://oeis.org/A014963) ([program](014/A014963.asm)): Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
* [A014964](http://oeis.org/A014964) ([program](014/A014964.asm)): a(n) = lcm(n, 2^(n-1)).
* [A014973](http://oeis.org/A014973) ([program](014/A014973.asm)): a(n) = n/gcd(n,(n-1)!).
* [A014983](http://oeis.org/A014983) ([program](014/A014983.asm)): a(n) = (1 - (-3)^n)/4.
* [A014985](http://oeis.org/A014985) ([program](014/A014985.asm)): a(n) = (1 - (-4)^n)/5.
* [A014986](http://oeis.org/A014986) ([program](014/A014986.asm)): a(n) = (1 - (-5)^n)/6.
* [A014987](http://oeis.org/A014987) ([program](014/A014987.asm)): a(n) = (1 - (-6)^n)/7.
* [A015219](http://oeis.org/A015219) ([program](015/A015219.asm)): Odd tetrahedral numbers: a(n) = (4*n+1)*(4*n+2)*(4*n+3)/6.
* [A015220](http://oeis.org/A015220) ([program](015/A015220.asm)): Even tetrahedral numbers.
* [A015221](http://oeis.org/A015221) ([program](015/A015221.asm)): Odd square pyramidal numbers.
* [A015222](http://oeis.org/A015222) ([program](015/A015222.asm)): Even square pyramidal numbers.
* [A015223](http://oeis.org/A015223) ([program](015/A015223.asm)): Odd pentagonal pyramidal numbers.
* [A015224](http://oeis.org/A015224) ([program](015/A015224.asm)): Even pentagonal pyramidal numbers.
* [A015234](http://oeis.org/A015234) ([program](015/A015234.asm)): a(n) = (17 - 2*n)*n^2.
* [A015237](http://oeis.org/A015237) ([program](015/A015237.asm)): a(n) = (2*n - 1)*n^2.
* [A015238](http://oeis.org/A015238) ([program](015/A015238.asm)): a(n) = (2*n - 3)n^2.
* [A015240](http://oeis.org/A015240) ([program](015/A015240.asm)): a(n) = (2*n - 5)n^2.
* [A015242](http://oeis.org/A015242) ([program](015/A015242.asm)): a(n) = (2*n - 7)*n^2.
* [A015243](http://oeis.org/A015243) ([program](015/A015243.asm)): a(n) = (2*n - 9)*n^2.
* [A015245](http://oeis.org/A015245) ([program](015/A015245.asm)): a(n) = (2*n - 11)*n^2.
* [A015246](http://oeis.org/A015246) ([program](015/A015246.asm)): a(n) = (2*n - 13)*n^2.
* [A015247](http://oeis.org/A015247) ([program](015/A015247.asm)): a(n) = (2*n - 15)*n^2.
* [A015249](http://oeis.org/A015249) ([program](015/A015249.asm)): Gaussian binomial coefficient [ n,2 ] for q = -2.
* [A015440](http://oeis.org/A015440) ([program](015/A015440.asm)): Generalized Fibonacci numbers.
* [A015441](http://oeis.org/A015441) ([program](015/A015441.asm)): Generalized Fibonacci numbers.
* [A015443](http://oeis.org/A015443) ([program](015/A015443.asm)): Generalized Fibonacci numbers: a(n) = a(n-1) + 8*a(n-2).
* [A015445](http://oeis.org/A015445) ([program](015/A015445.asm)): Generalized Fibonacci numbers: a(n) = a(n-1) + 9*a(n-2).
* [A015446](http://oeis.org/A015446) ([program](015/A015446.asm)): Generalized Fibonacci numbers: a(n) = a(n-1) + 10*a(n-2).
* [A015447](http://oeis.org/A015447) ([program](015/A015447.asm)): Generalized Fibonacci numbers: a(n) = a(n-1) + 11*a(n-2).
* [A015448](http://oeis.org/A015448) ([program](015/A015448.asm)): a(0) = 1, a(1) = 1, and a(n) = 4*a(n-1) + a(n-2) for n >= 2.
* [A015449](http://oeis.org/A015449) ([program](015/A015449.asm)): Expansion of (1-4*x)/(1-5*x-x^2).
* [A015451](http://oeis.org/A015451) ([program](015/A015451.asm)): a(n) = 6*a(n-1) + a(n-2) for n > 1, with a(0) = a(1) = 1.
* [A015453](http://oeis.org/A015453) ([program](015/A015453.asm)): Generalized Fibonacci numbers.
* [A015518](http://oeis.org/A015518) ([program](015/A015518.asm)): a(n) = 2*a(n-1) + 3*a(n-2), with a(0)=0, a(1)=1.
* [A015521](http://oeis.org/A015521) ([program](015/A015521.asm)): a(n) = 3*a(n-1) + 4*a(n-2), a(0) = 0, a(1) = 1.
* [A015528](http://oeis.org/A015528) ([program](015/A015528.asm)): a(n) = 3*a(n-1) + 10*a(n-2).
* [A015530](http://oeis.org/A015530) ([program](015/A015530.asm)): Expansion of x/(1 - 4*x - 3*x^2).
* [A015531](http://oeis.org/A015531) ([program](015/A015531.asm)): Linear 2nd order recurrence: a(n) = 4*a(n-1) + 5*a(n-2).
* [A015536](http://oeis.org/A015536) ([program](015/A015536.asm)): Expansion of x/(1-5*x-3*x^2).
* [A015537](http://oeis.org/A015537) ([program](015/A015537.asm)): Expansion of x/(1 - 5*x - 4*x^2).
* [A015540](http://oeis.org/A015540) ([program](015/A015540.asm)): a(n) = 5*a(n-1) + 6*a(n-2), a(0) = 0, a(1) = 1.
* [A015552](http://oeis.org/A015552) ([program](015/A015552.asm)): a(n) = 6*a(n-1) + 7*a(n-2), a(0) = 0, a(1) = 1.
* [A015559](http://oeis.org/A015559) ([program](015/A015559.asm)): Expansion of x/(1 - 7*x - 3*x^2).
* [A015562](http://oeis.org/A015562) ([program](015/A015562.asm)): Expansion of x/(1 - 7*x - 5*x^2).
* [A015613](http://oeis.org/A015613) ([program](015/A015613.asm)): a(n) = Sum_{i=1..n} phi(i) * (ceiling(n/i) - floor(n/i)).
* [A015614](http://oeis.org/A015614) ([program](015/A015614.asm)): a(n) = -1 + Sum_{i=1..n} phi(i).
* [A015910](http://oeis.org/A015910) ([program](015/A015910.asm)): a(n) = 2^n mod n.
* [A015993](http://oeis.org/A015993) ([program](015/A015993.asm)): Twelve iterations of Reverse and Add are needed to reach a palindrome.
* [A015996](http://oeis.org/A015996) ([program](015/A015996.asm)): (tau(n^4) + 3)/4, where tau = A000005.
* [A016014](http://oeis.org/A016014) ([program](016/A016014.asm)): Least k such that 2*n*k + 1 is a prime.
* [A016028](http://oeis.org/A016028) ([program](016/A016028.asm)): Expansion of (1 - x + x^4) / (1 - x)^3.
* [A016029](http://oeis.org/A016029) ([program](016/A016029.asm)): a(1) = a(2) = 1, a(2n + 1) = 2*a(2n) and a(2n) = 2*a(2n - 1) + (-1)^n.
* [A016035](http://oeis.org/A016035) ([program](016/A016035.asm)): a(n) = Sum_{j|n, 1 < j < n} phi(j). Also a(n) = n - phi(n) - 1 for n > 1.
* [A016051](http://oeis.org/A016051) ([program](016/A016051.asm)): Numbers of the form 9n+3 or 9n+6.
* [A016061](http://oeis.org/A016061) ([program](016/A016061.asm)): a(n) = n*(n+1)*(4*n+5)/6.
* [A016064](http://oeis.org/A016064) ([program](016/A016064.asm)): Smallest side lengths of almost-equilateral Heronian triangles (sides are consecutive positive integers, area is a nonnegative integer).
* [A016081](http://oeis.org/A016081) ([program](016/A016081.asm)): Add 4, then reverse digits!.
* [A016082](http://oeis.org/A016082) ([program](016/A016082.asm)): Add 4, then reverse the decimal digits.
* [A016084](http://oeis.org/A016084) ([program](016/A016084.asm)): a(n+1) = a(n) + its digital root.
* [A016116](http://oeis.org/A016116) ([program](016/A016116.asm)): a(n) = 2^floor(n/2).
* [A016127](http://oeis.org/A016127) ([program](016/A016127.asm)): Expansion of 1/((1-2*x)*(1-5*x)).
* [A016129](http://oeis.org/A016129) ([program](016/A016129.asm)): Expansion of 1/((1-2x)(1-6x)).
* [A016137](http://oeis.org/A016137) ([program](016/A016137.asm)): Expansion of 1/((1-3x)(1-6x)).
* [A016198](http://oeis.org/A016198) ([program](016/A016198.asm)): Expansion of 1/((1-x)(1-2x)(1-5x)).
* [A016200](http://oeis.org/A016200) ([program](016/A016200.asm)): Expansion of 1/((1-x)(1-2x)(1-6x)).
* [A016208](http://oeis.org/A016208) ([program](016/A016208.asm)): Expansion of 1/((1-x)*(1-3*x)*(1-4*x)).
* [A016209](http://oeis.org/A016209) ([program](016/A016209.asm)): Expansion of 1/((1-x)(1-3x)(1-5x)).
* [A016218](http://oeis.org/A016218) ([program](016/A016218.asm)): Expansion of 1/((1-x)*(1-4*x)*(1-5*x)).
* [A016228](http://oeis.org/A016228) ([program](016/A016228.asm)): Expansion of 1/((1-x)*(1-5*x)(1-6*x)).
* [A016724](http://oeis.org/A016724) ([program](016/A016724.asm)): Expansion of (2-2*x-x^2)/((1-2*x^2)*(1-x)^2).
* [A016729](http://oeis.org/A016729) ([program](016/A016729.asm)): Highest minimal Hamming distance of any Type 4^H+ Hermitian additive self-dual code over GF(4) of length n.
* [A016742](http://oeis.org/A016742) ([program](016/A016742.asm)): Even squares: a(n) = (2*n)^2.
* [A016743](http://oeis.org/A016743) ([program](016/A016743.asm)): Even cubes: a(n) = (2*n)^3.
* [A016744](http://oeis.org/A016744) ([program](016/A016744.asm)): a(n) = (2*n)^4.
* [A016745](http://oeis.org/A016745) ([program](016/A016745.asm)): a(n) = (2*n)^5.
* [A016746](http://oeis.org/A016746) ([program](016/A016746.asm)): a(n) = (2*n)^6.
* [A016747](http://oeis.org/A016747) ([program](016/A016747.asm)): a(n) = (2*n)^7.
* [A016748](http://oeis.org/A016748) ([program](016/A016748.asm)): a(n) = (2*n)^8.
* [A016749](http://oeis.org/A016749) ([program](016/A016749.asm)): a(n) = (2*n)^9.
* [A016754](http://oeis.org/A016754) ([program](016/A016754.asm)): Odd squares: a(n) = (2n+1)^2. Also centered octagonal numbers.
* [A016755](http://oeis.org/A016755) ([program](016/A016755.asm)): Odd cubes: a(n) = (2*n + 1)^3.
* [A016756](http://oeis.org/A016756) ([program](016/A016756.asm)): a(n) = (2*n+1)^4.
* [A016757](http://oeis.org/A016757) ([program](016/A016757.asm)): a(n) = (2*n+1)^5.
* [A016758](http://oeis.org/A016758) ([program](016/A016758.asm)): a(n) = (2*n+1)^6.
* [A016759](http://oeis.org/A016759) ([program](016/A016759.asm)): a(n) = (2*n + 1)^7.
* [A016760](http://oeis.org/A016760) ([program](016/A016760.asm)): a(n) = (2*n+1)^8.
* [A016761](http://oeis.org/A016761) ([program](016/A016761.asm)): a(n) = (2*n+1)^9.
* [A016766](http://oeis.org/A016766) ([program](016/A016766.asm)): a(n) = (3*n)^2.
* [A016767](http://oeis.org/A016767) ([program](016/A016767.asm)): a(n) = (3*n)^3.
* [A016768](http://oeis.org/A016768) ([program](016/A016768.asm)): (3*n)^4.
* [A016769](http://oeis.org/A016769) ([program](016/A016769.asm)): a(n) = (3*n)^5.
* [A016777](http://oeis.org/A016777) ([program](016/A016777.asm)): a(n) = 3*n + 1.
* [A016778](http://oeis.org/A016778) ([program](016/A016778.asm)): a(n) = (3*n+1)^2.
* [A016779](http://oeis.org/A016779) ([program](016/A016779.asm)): a(n) = (3*n + 1)^3.
* [A016780](http://oeis.org/A016780) ([program](016/A016780.asm)): a(n) = (3*n+1)^4.
* [A016781](http://oeis.org/A016781) ([program](016/A016781.asm)): (3*n+1)^5.
* [A016789](http://oeis.org/A016789) ([program](016/A016789.asm)): a(n) = 3*n + 2.
* [A016790](http://oeis.org/A016790) ([program](016/A016790.asm)): a(n) = (3n+2)^2.
* [A016791](http://oeis.org/A016791) ([program](016/A016791.asm)): a(n) = (3*n + 2)^3.
* [A016792](http://oeis.org/A016792) ([program](016/A016792.asm)): a(n) = (3*n+2)^4.
* [A016793](http://oeis.org/A016793) ([program](016/A016793.asm)): a(n) = (3*n + 2)^5.
* [A016802](http://oeis.org/A016802) ([program](016/A016802.asm)): a(n) = (4*n)^2.
* [A016803](http://oeis.org/A016803) ([program](016/A016803.asm)): (4n)^3.
* [A016804](http://oeis.org/A016804) ([program](016/A016804.asm)): a(n) = (4*n)^4.
* [A016805](http://oeis.org/A016805) ([program](016/A016805.asm)): (4n)^5.
* [A016813](http://oeis.org/A016813) ([program](016/A016813.asm)): a(n) = 4*n + 1.
* [A016814](http://oeis.org/A016814) ([program](016/A016814.asm)): a(n) = (4n+1)^2.
* [A016815](http://oeis.org/A016815) ([program](016/A016815.asm)): (4n+1)^3.
* [A016816](http://oeis.org/A016816) ([program](016/A016816.asm)): a(n) = (4n+1)^4.
* [A016817](http://oeis.org/A016817) ([program](016/A016817.asm)): a(n) = (4n+1)^5.
* [A016825](http://oeis.org/A016825) ([program](016/A016825.asm)): Positive integers congruent to 2 mod 4: a(n) = 4*n+2, for n >= 0.
* [A016826](http://oeis.org/A016826) ([program](016/A016826.asm)): a(n) = (4n + 2)^2.
* [A016827](http://oeis.org/A016827) ([program](016/A016827.asm)): a(n) = (4n+2)^3.
* [A016828](http://oeis.org/A016828) ([program](016/A016828.asm)): a(n) = (4*n+2)^4.
* [A016829](http://oeis.org/A016829) ([program](016/A016829.asm)): (4n+2)^5.
* [A016838](http://oeis.org/A016838) ([program](016/A016838.asm)): a(n) = (4n + 3)^2.
* [A016839](http://oeis.org/A016839) ([program](016/A016839.asm)): a(n) = (4*n+3)^3.
* [A016840](http://oeis.org/A016840) ([program](016/A016840.asm)): (4n+3)^4.
* [A016841](http://oeis.org/A016841) ([program](016/A016841.asm)): (4n+3)^5.
* [A016850](http://oeis.org/A016850) ([program](016/A016850.asm)): a(n) = (5*n)^2.
* [A016851](http://oeis.org/A016851) ([program](016/A016851.asm)): a(n) = (5*n)^3.
* [A016852](http://oeis.org/A016852) ([program](016/A016852.asm)): (5n)^4.
* [A016853](http://oeis.org/A016853) ([program](016/A016853.asm)): a(n) = (5*n)^5.
* [A016861](http://oeis.org/A016861) ([program](016/A016861.asm)): a(n) = 5*n + 1.
* [A016862](http://oeis.org/A016862) ([program](016/A016862.asm)): a(n) = (5*n + 1)^2.
* [A016863](http://oeis.org/A016863) ([program](016/A016863.asm)): a(n) = (5*n + 1)^3.
* [A016864](http://oeis.org/A016864) ([program](016/A016864.asm)): a(n) = (5*n + 1)^4.
* [A016873](http://oeis.org/A016873) ([program](016/A016873.asm)): a(n) = 5n + 2.
* [A016874](http://oeis.org/A016874) ([program](016/A016874.asm)): a(n) = (5*n + 2)^2.
* [A016875](http://oeis.org/A016875) ([program](016/A016875.asm)): (5n+2)^3.
* [A016876](http://oeis.org/A016876) ([program](016/A016876.asm)): (5n+2)^4.
* [A016885](http://oeis.org/A016885) ([program](016/A016885.asm)): a(n) = 5*n + 3.
* [A016886](http://oeis.org/A016886) ([program](016/A016886.asm)): a(n) = (5*n + 3)^2.
* [A016887](http://oeis.org/A016887) ([program](016/A016887.asm)): a(n) = (5*n+3)^3.
* [A016888](http://oeis.org/A016888) ([program](016/A016888.asm)): (5n+3)^4.
* [A016897](http://oeis.org/A016897) ([program](016/A016897.asm)): a(n) = 5n + 4.
* [A016898](http://oeis.org/A016898) ([program](016/A016898.asm)): a(n) = (5*n + 4)^2.
* [A016899](http://oeis.org/A016899) ([program](016/A016899.asm)): a(n) = (5n + 4)^3.
* [A016900](http://oeis.org/A016900) ([program](016/A016900.asm)): a(n) = (5*n + 4)^4.
* [A016910](http://oeis.org/A016910) ([program](016/A016910.asm)): a(n) = (6*n)^2.
* [A016911](http://oeis.org/A016911) ([program](016/A016911.asm)): a(n) = (6*n)^3.
* [A016912](http://oeis.org/A016912) ([program](016/A016912.asm)): (6n)^4.
* [A016921](http://oeis.org/A016921) ([program](016/A016921.asm)): a(n) = 6*n + 1.
* [A016922](http://oeis.org/A016922) ([program](016/A016922.asm)): a(n) = (6*n+1)^2.
* [A016923](http://oeis.org/A016923) ([program](016/A016923.asm)): a(n) = (6*n + 1)^3.
* [A016924](http://oeis.org/A016924) ([program](016/A016924.asm)): a(n) = (6*n + 1)^4.
* [A016933](http://oeis.org/A016933) ([program](016/A016933.asm)): a(n) = 6n + 2.
* [A016934](http://oeis.org/A016934) ([program](016/A016934.asm)): a(n) = (6*n + 2)^2.
* [A016935](http://oeis.org/A016935) ([program](016/A016935.asm)): a(n) = (6*n + 2)^3.
* [A016936](http://oeis.org/A016936) ([program](016/A016936.asm)): a(n) = (6*n + 2)^4.
* [A016945](http://oeis.org/A016945) ([program](016/A016945.asm)): a(n) = 6*n+3.
* [A016946](http://oeis.org/A016946) ([program](016/A016946.asm)): a(n) = (6*n+3)^2.
* [A016947](http://oeis.org/A016947) ([program](016/A016947.asm)): a(n) = (6*n + 3)^3.
* [A016948](http://oeis.org/A016948) ([program](016/A016948.asm)): a(n) = (6*n + 3)^4.
* [A016957](http://oeis.org/A016957) ([program](016/A016957.asm)): a(n) = 6*n + 4.
* [A016958](http://oeis.org/A016958) ([program](016/A016958.asm)): a(n) = (6n + 4)^2.
* [A016959](http://oeis.org/A016959) ([program](016/A016959.asm)): a(n) = (6*n + 4)^3.
* [A016960](http://oeis.org/A016960) ([program](016/A016960.asm)): a(n) = (6*n + 4)^4.
* [A016969](http://oeis.org/A016969) ([program](016/A016969.asm)): a(n) = 6*n + 5.
* [A016970](http://oeis.org/A016970) ([program](016/A016970.asm)): a(n) = (6*n + 5)^2.
* [A016971](http://oeis.org/A016971) ([program](016/A016971.asm)): a(n) = (6*n + 5)^3.
* [A016972](http://oeis.org/A016972) ([program](016/A016972.asm)): a(n) = (6*n + 5)^4.
* [A016982](http://oeis.org/A016982) ([program](016/A016982.asm)): a(n) = (7*n)^2.
* [A016983](http://oeis.org/A016983) ([program](016/A016983.asm)): a(n) = (7*n)^3.
* [A016984](http://oeis.org/A016984) ([program](016/A016984.asm)): a(n) = (7*n)^4.
* [A016985](http://oeis.org/A016985) ([program](016/A016985.asm)): a(n) = (7n)^5.
* [A016993](http://oeis.org/A016993) ([program](016/A016993.asm)): a(n) = 7*n+1.
* [A016994](http://oeis.org/A016994) ([program](016/A016994.asm)): (7*n+1)^2.
* [A016995](http://oeis.org/A016995) ([program](016/A016995.asm)): a(n) = (7*n + 1)^3.
* [A016996](http://oeis.org/A016996) ([program](016/A016996.asm)): a(n) = (7*n + 1)^4.
* [A017005](http://oeis.org/A017005) ([program](017/A017005.asm)): a(n) = 7n + 2.
* [A017006](http://oeis.org/A017006) ([program](017/A017006.asm)): a(n) = (7*n+2)^2.
* [A017007](http://oeis.org/A017007) ([program](017/A017007.asm)): a(n) = (7*n + 2)^3.
* [A017008](http://oeis.org/A017008) ([program](017/A017008.asm)): a(n) = (7*n + 2)^4.
* [A017010](http://oeis.org/A017010) ([program](017/A017010.asm)): a(n) = (7*n+2)^6.
* [A017017](http://oeis.org/A017017) ([program](017/A017017.asm)): a(n) = 7n+3.
* [A017018](http://oeis.org/A017018) ([program](017/A017018.asm)): a(n) = (7*n + 3)^2.
* [A017019](http://oeis.org/A017019) ([program](017/A017019.asm)): a(n) = (7*n + 3)^3.
* [A017020](http://oeis.org/A017020) ([program](017/A017020.asm)): a(n) = (7*n + 3)^4.
* [A017021](http://oeis.org/A017021) ([program](017/A017021.asm)): a(n) = (7*n + 3)^5.
* [A017029](http://oeis.org/A017029) ([program](017/A017029.asm)): a(n) = 7*n + 4.
* [A017030](http://oeis.org/A017030) ([program](017/A017030.asm)): a(n) = (7*n + 4)^2.
* [A017031](http://oeis.org/A017031) ([program](017/A017031.asm)): a(n) = (7*n + 4)^3.
* [A017032](http://oeis.org/A017032) ([program](017/A017032.asm)): a(n) = (7*n + 4)^4.
* [A017041](http://oeis.org/A017041) ([program](017/A017041.asm)): a(n) = 7*n + 5.
* [A017042](http://oeis.org/A017042) ([program](017/A017042.asm)): a(n) = (7*n + 5)^2.
* [A017043](http://oeis.org/A017043) ([program](017/A017043.asm)): a(n) = (7*n + 5)^3.
* [A017044](http://oeis.org/A017044) ([program](017/A017044.asm)): a(n) = (7*n + 5)^4.
* [A017053](http://oeis.org/A017053) ([program](017/A017053.asm)): a(n) = 7*n + 6.
* [A017054](http://oeis.org/A017054) ([program](017/A017054.asm)): a(n) = (7*n + 6)^2.
* [A017055](http://oeis.org/A017055) ([program](017/A017055.asm)): a(n) = (7*n + 6)^3.
* [A017056](http://oeis.org/A017056) ([program](017/A017056.asm)): a(n) = (7*n + 6)^4.
* [A017066](http://oeis.org/A017066) ([program](017/A017066.asm)): a(n) = (8*n)^2.
* [A017067](http://oeis.org/A017067) ([program](017/A017067.asm)): a(n) = (8*n)^3.
* [A017068](http://oeis.org/A017068) ([program](017/A017068.asm)): a(n) = (8*n)^4.
* [A017077](http://oeis.org/A017077) ([program](017/A017077.asm)): a(n) = 8*n + 1.
* [A017078](http://oeis.org/A017078) ([program](017/A017078.asm)): a(n) = (8*n + 1)^2.
* [A017079](http://oeis.org/A017079) ([program](017/A017079.asm)): a(n) = (8*n + 1)^3.
* [A017080](http://oeis.org/A017080) ([program](017/A017080.asm)): a(n) = (8*n + 1)^4.
* [A017089](http://oeis.org/A017089) ([program](017/A017089.asm)): a(n) = 8*n+2.
* [A017090](http://oeis.org/A017090) ([program](017/A017090.asm)): a(n) = (8*n + 2)^2.
* [A017091](http://oeis.org/A017091) ([program](017/A017091.asm)): a(n) = (8*n + 2)^3.
* [A017092](http://oeis.org/A017092) ([program](017/A017092.asm)): a(n) = (8*n + 2)^4.
* [A017101](http://oeis.org/A017101) ([program](017/A017101.asm)): a(n) = 8n + 3.
* [A017102](http://oeis.org/A017102) ([program](017/A017102.asm)): a(n) = (8n + 3)^2.
* [A017103](http://oeis.org/A017103) ([program](017/A017103.asm)): a(n) = (8*n+3)^3.
* [A017104](http://oeis.org/A017104) ([program](017/A017104.asm)): a(n) = (8*n+3)^4.
* [A017105](http://oeis.org/A017105) ([program](017/A017105.asm)): a(n) = (8*n+3)^5.
* [A017113](http://oeis.org/A017113) ([program](017/A017113.asm)): a(n) = 8*n + 4.
* [A017114](http://oeis.org/A017114) ([program](017/A017114.asm)): a(n) = (8*n + 4)^2.
* [A017115](http://oeis.org/A017115) ([program](017/A017115.asm)): a(n) = (8*n + 4)^3.
* [A017116](http://oeis.org/A017116) ([program](017/A017116.asm)): a(n) = (8*n + 4)^4.
* [A017119](http://oeis.org/A017119) ([program](017/A017119.asm)): a(n) = (8*n + 4)^7 = 4^7*(2*n + 1)^7.
* [A017126](http://oeis.org/A017126) ([program](017/A017126.asm)): a(n) = (8*n + 5)^2.
* [A017127](http://oeis.org/A017127) ([program](017/A017127.asm)): a(n) = (8*n + 5)^3.
* [A017128](http://oeis.org/A017128) ([program](017/A017128.asm)): a(n) = (8*n + 5)^4.
* [A017137](http://oeis.org/A017137) ([program](017/A017137.asm)): a(n) = 8*n+6.
* [A017138](http://oeis.org/A017138) ([program](017/A017138.asm)): a(n) = (8*n+6)^2.
* [A017139](http://oeis.org/A017139) ([program](017/A017139.asm)): a(n) = (8*n + 6)^3.
* [A017140](http://oeis.org/A017140) ([program](017/A017140.asm)): a(n) = (8*n+6)^4.
* [A017150](http://oeis.org/A017150) ([program](017/A017150.asm)): a(n) = (8*n + 7)^2.
* [A017151](http://oeis.org/A017151) ([program](017/A017151.asm)): a(n) = (8*n + 7)^3.
* [A017152](http://oeis.org/A017152) ([program](017/A017152.asm)): a(n) = (8*n + 7)^4.
* [A017162](http://oeis.org/A017162) ([program](017/A017162.asm)): a(n) = (9*n)^2.
* [A017163](http://oeis.org/A017163) ([program](017/A017163.asm)): a(n) = (9*n)^3.
* [A017164](http://oeis.org/A017164) ([program](017/A017164.asm)): a(n) = (9*n)^4.
* [A017173](http://oeis.org/A017173) ([program](017/A017173.asm)): a(n) = 9*n + 1.
* [A017174](http://oeis.org/A017174) ([program](017/A017174.asm)): a(n) = (9*n + 1)^2.
* [A017175](http://oeis.org/A017175) ([program](017/A017175.asm)): a(n) = (9*n + 1)^3.
* [A017176](http://oeis.org/A017176) ([program](017/A017176.asm)): (9n+1)^4.
* [A017185](http://oeis.org/A017185) ([program](017/A017185.asm)): 9*n+2.
* [A017186](http://oeis.org/A017186) ([program](017/A017186.asm)): a(n) = (9*n + 2)^2.
* [A017187](http://oeis.org/A017187) ([program](017/A017187.asm)): a(n) = (9*n + 2)^3.
* [A017188](http://oeis.org/A017188) ([program](017/A017188.asm)): a(n) = (9*n + 2)^4.
* [A017197](http://oeis.org/A017197) ([program](017/A017197.asm)): a(n) = 9*n + 3.
* [A017198](http://oeis.org/A017198) ([program](017/A017198.asm)): a(n) = (9*n + 3)^2.
* [A017199](http://oeis.org/A017199) ([program](017/A017199.asm)): a(n) = (9*n + 3)^3.
* [A017200](http://oeis.org/A017200) ([program](017/A017200.asm)): a(n) = (9*n+3)^4.
* [A017209](http://oeis.org/A017209) ([program](017/A017209.asm)): a(n) = 9*n+4.
* [A017210](http://oeis.org/A017210) ([program](017/A017210.asm)): a(n) = (9*n + 4)^2.
* [A017211](http://oeis.org/A017211) ([program](017/A017211.asm)): a(n) = (9*n + 4)^3.
* [A017212](http://oeis.org/A017212) ([program](017/A017212.asm)): a(n) = (9*n + 4)^4.
* [A017221](http://oeis.org/A017221) ([program](017/A017221.asm)): a(n) = 9*n + 5.
* [A017222](http://oeis.org/A017222) ([program](017/A017222.asm)): a(n) = (9*n + 5)^2.
* [A017223](http://oeis.org/A017223) ([program](017/A017223.asm)): a(n) = (9*n+5)^3.
* [A017224](http://oeis.org/A017224) ([program](017/A017224.asm)): a(n) = (9*n + 5)^4.
* [A017233](http://oeis.org/A017233) ([program](017/A017233.asm)): a(n) = 9*n + 6.
* [A017234](http://oeis.org/A017234) ([program](017/A017234.asm)): a(n) = (9*n + 6)^2.
* [A017235](http://oeis.org/A017235) ([program](017/A017235.asm)): a(n) = (9*n + 6)^3.
* [A017236](http://oeis.org/A017236) ([program](017/A017236.asm)): a(n) = (9*n + 6)^4.
* [A017245](http://oeis.org/A017245) ([program](017/A017245.asm)): a(n) = 9*n + 7.
* [A017246](http://oeis.org/A017246) ([program](017/A017246.asm)): a(n) = (9*n + 7)^2.
* [A017247](http://oeis.org/A017247) ([program](017/A017247.asm)): a(n) = (9*n + 7)^3.
* [A017248](http://oeis.org/A017248) ([program](017/A017248.asm)): a(n) = (9*n + 7)^4.
* [A017257](http://oeis.org/A017257) ([program](017/A017257.asm)): a(n) = 9n+8.
* [A017258](http://oeis.org/A017258) ([program](017/A017258.asm)): a(n) = (9*n + 8)^2.
* [A017259](http://oeis.org/A017259) ([program](017/A017259.asm)): a(n) = (9*n + 8)^3.
* [A017260](http://oeis.org/A017260) ([program](017/A017260.asm)): a(n) = (9*n + 8)^4.
* [A017270](http://oeis.org/A017270) ([program](017/A017270.asm)): a(n) = (10*n)^2.
* [A017271](http://oeis.org/A017271) ([program](017/A017271.asm)): a(n) = (10*n)^3.
* [A017272](http://oeis.org/A017272) ([program](017/A017272.asm)): a(n) = (10*n)^4.
* [A017281](http://oeis.org/A017281) ([program](017/A017281.asm)): a(n) = 10*n + 1.
* [A017282](http://oeis.org/A017282) ([program](017/A017282.asm)): a(n) = (10*n + 1)^2.
* [A017283](http://oeis.org/A017283) ([program](017/A017283.asm)): a(n) = (10*n + 1)^3.
* [A017284](http://oeis.org/A017284) ([program](017/A017284.asm)): a(n) = (10*n + 1)^4.
* [A017285](http://oeis.org/A017285) ([program](017/A017285.asm)): a(n) = (10*n + 1)^5.
* [A017293](http://oeis.org/A017293) ([program](017/A017293.asm)): a(n) = 10n+2.
* [A017294](http://oeis.org/A017294) ([program](017/A017294.asm)): a(n) = (10*n+2)^2.
* [A017295](http://oeis.org/A017295) ([program](017/A017295.asm)): (10*n+2)^3.
* [A017296](http://oeis.org/A017296) ([program](017/A017296.asm)): a(n) = (10*n + 2)^4.
* [A017305](http://oeis.org/A017305) ([program](017/A017305.asm)): a(n) = 10n + 3.
* [A017306](http://oeis.org/A017306) ([program](017/A017306.asm)): a(n) = (10*n + 3)^2.
* [A017307](http://oeis.org/A017307) ([program](017/A017307.asm)): a(n) = (10*n + 3)^3.
* [A017308](http://oeis.org/A017308) ([program](017/A017308.asm)): a(n) = (10*n + 3)^4.
* [A017317](http://oeis.org/A017317) ([program](017/A017317.asm)): a(n) = 10n + 4.
* [A017318](http://oeis.org/A017318) ([program](017/A017318.asm)): a(n) = (10*n + 4)^2.
* [A017319](http://oeis.org/A017319) ([program](017/A017319.asm)): a(n) = (10*n + 4)^3.
* [A017320](http://oeis.org/A017320) ([program](017/A017320.asm)): a(n) = (10*n + 4)^4.
* [A017329](http://oeis.org/A017329) ([program](017/A017329.asm)): a(n) = 10*n + 5.
* [A017330](http://oeis.org/A017330) ([program](017/A017330.asm)): a(n) = (10*n + 5)^2.
* [A017331](http://oeis.org/A017331) ([program](017/A017331.asm)): a(n) = (10*n + 5)^3.
* [A017332](http://oeis.org/A017332) ([program](017/A017332.asm)): a(n) = (10*n + 5)^4.
* [A017341](http://oeis.org/A017341) ([program](017/A017341.asm)): a(n) = 10*n + 6.
* [A017342](http://oeis.org/A017342) ([program](017/A017342.asm)): a(n) = (10*n + 6)^2.
* [A017343](http://oeis.org/A017343) ([program](017/A017343.asm)): a(n) = (10*n + 6)^3.
* [A017344](http://oeis.org/A017344) ([program](017/A017344.asm)): a(n) = (10*n + 6)^4.
* [A017353](http://oeis.org/A017353) ([program](017/A017353.asm)): a(n) = 10n + 7.
* [A017354](http://oeis.org/A017354) ([program](017/A017354.asm)): a(n) = (10*n + 7)^2.
* [A017355](http://oeis.org/A017355) ([program](017/A017355.asm)): a(n) = (10*n + 7)^3.
* [A017356](http://oeis.org/A017356) ([program](017/A017356.asm)): a(n) = (10*n+7)^4.
* [A017365](http://oeis.org/A017365) ([program](017/A017365.asm)): a(n) = 10n + 8.
* [A017366](http://oeis.org/A017366) ([program](017/A017366.asm)): a(n) = (10*n+8)^2.
* [A017367](http://oeis.org/A017367) ([program](017/A017367.asm)): a(n) = (10*n + 8)^3.
* [A017368](http://oeis.org/A017368) ([program](017/A017368.asm)): a(n) = (10*n + 8)^4.
* [A017377](http://oeis.org/A017377) ([program](017/A017377.asm)): a(n) = 10*n + 9.
* [A017378](http://oeis.org/A017378) ([program](017/A017378.asm)): a(n) = (10*n + 9)^2.
* [A017379](http://oeis.org/A017379) ([program](017/A017379.asm)): a(n) = (10*n + 9)^3.
* [A017380](http://oeis.org/A017380) ([program](017/A017380.asm)): a(n) = (10*n + 9)^4.
* [A017390](http://oeis.org/A017390) ([program](017/A017390.asm)): a(n) = (11*n)^2.
* [A017391](http://oeis.org/A017391) ([program](017/A017391.asm)): a(n) = (11*n)^3.
* [A017392](http://oeis.org/A017392) ([program](017/A017392.asm)): a(n) = (11*n)^4.
* [A017401](http://oeis.org/A017401) ([program](017/A017401.asm)): a(n) = 11n + 1.
* [A017402](http://oeis.org/A017402) ([program](017/A017402.asm)): (11n+1)^2.
* [A017403](http://oeis.org/A017403) ([program](017/A017403.asm)): (11n+1)^3.
* [A017404](http://oeis.org/A017404) ([program](017/A017404.asm)): (11n+1)^4.
* [A017413](http://oeis.org/A017413) ([program](017/A017413.asm)): a(n) = 11*n + 2.
* [A017414](http://oeis.org/A017414) ([program](017/A017414.asm)): (11n+2)^2.
* [A017415](http://oeis.org/A017415) ([program](017/A017415.asm)): a(n) = (11*n+2)^3.
* [A017416](http://oeis.org/A017416) ([program](017/A017416.asm)): (11n+2)^4.
* [A017417](http://oeis.org/A017417) ([program](017/A017417.asm)): a(n) = (11*n+2)^5.
* [A017425](http://oeis.org/A017425) ([program](017/A017425.asm)): a(n) = 11*n + 3.
* [A017426](http://oeis.org/A017426) ([program](017/A017426.asm)): (11n+3)^2.
* [A017427](http://oeis.org/A017427) ([program](017/A017427.asm)): (11n+3)^3.
* [A017428](http://oeis.org/A017428) ([program](017/A017428.asm)): (11n+3)^4.
* [A017437](http://oeis.org/A017437) ([program](017/A017437.asm)): a(n) = 11*n + 4.
* [A017438](http://oeis.org/A017438) ([program](017/A017438.asm)): a(n) = (11*n + 4)^2.
* [A017439](http://oeis.org/A017439) ([program](017/A017439.asm)): a(n) = (11*n + 4)^3.
* [A017440](http://oeis.org/A017440) ([program](017/A017440.asm)): a(n) = (11*n + 4)^4.
* [A017449](http://oeis.org/A017449) ([program](017/A017449.asm)): a(n) = 11*n + 5.
* [A017450](http://oeis.org/A017450) ([program](017/A017450.asm)): a(n) = (11*n + 5)^2.
* [A017451](http://oeis.org/A017451) ([program](017/A017451.asm)): a(n) = (11*n + 5)^3.
* [A017452](http://oeis.org/A017452) ([program](017/A017452.asm)): a(n) = (11*n + 5)^4.
* [A017461](http://oeis.org/A017461) ([program](017/A017461.asm)): a(n) = 11*n + 6.
* [A017462](http://oeis.org/A017462) ([program](017/A017462.asm)): a(n) = (11*n + 6)^2.
* [A017463](http://oeis.org/A017463) ([program](017/A017463.asm)): a(n) = (11*n + 6)^3.
* [A017464](http://oeis.org/A017464) ([program](017/A017464.asm)): a(n) = (11*n + 6)^4.
* [A017465](http://oeis.org/A017465) ([program](017/A017465.asm)): a(n) = (11*n + 6)^5.
* [A017473](http://oeis.org/A017473) ([program](017/A017473.asm)): a(n) = 11*n + 7.
* [A017474](http://oeis.org/A017474) ([program](017/A017474.asm)): a(n) = (11*n + 7)^2.
* [A017475](http://oeis.org/A017475) ([program](017/A017475.asm)): a(n) = (11*n + 7)^3.
* [A017476](http://oeis.org/A017476) ([program](017/A017476.asm)): a(n) = (11*n + 7)^4.
* [A017485](http://oeis.org/A017485) ([program](017/A017485.asm)): a(n) = 11*n + 8.
* [A017486](http://oeis.org/A017486) ([program](017/A017486.asm)): a(n) = (11*n + 8)^2.
* [A017487](http://oeis.org/A017487) ([program](017/A017487.asm)): a(n) = (11*n + 8)^3.
* [A017488](http://oeis.org/A017488) ([program](017/A017488.asm)): a(n) = (11*n + 8)^4.
* [A017489](http://oeis.org/A017489) ([program](017/A017489.asm)): a(n) = (11*n + 8)^5.
* [A017497](http://oeis.org/A017497) ([program](017/A017497.asm)): a(n) = 11*n + 9.
* [A017498](http://oeis.org/A017498) ([program](017/A017498.asm)): a(n) = (11*n + 9)^2.
* [A017499](http://oeis.org/A017499) ([program](017/A017499.asm)): a(n) = (11*n + 9)^3.
* [A017500](http://oeis.org/A017500) ([program](017/A017500.asm)): a(n) = (11*n + 9)^4.
* [A017509](http://oeis.org/A017509) ([program](017/A017509.asm)): a(n) = 11*n + 10.
* [A017510](http://oeis.org/A017510) ([program](017/A017510.asm)): a(n) = (11*n + 10)^2.
* [A017511](http://oeis.org/A017511) ([program](017/A017511.asm)): a(n) = (11*n + 10)^3.
* [A017512](http://oeis.org/A017512) ([program](017/A017512.asm)): a(n) = (11*n + 10)^4.
* [A017513](http://oeis.org/A017513) ([program](017/A017513.asm)): a(n) = (11*n + 10)^5.
* [A017522](http://oeis.org/A017522) ([program](017/A017522.asm)): a(n) = (12*n)^2.
* [A017523](http://oeis.org/A017523) ([program](017/A017523.asm)): a(n) = (12*n)^3.
* [A017533](http://oeis.org/A017533) ([program](017/A017533.asm)): a(n) = 12*n + 1.
* [A017534](http://oeis.org/A017534) ([program](017/A017534.asm)): (12n+1)^2.
* [A017535](http://oeis.org/A017535) ([program](017/A017535.asm)): a(n) = (12*n+1)^3.
* [A017545](http://oeis.org/A017545) ([program](017/A017545.asm)): a(n) = 12*n + 2.
* [A017546](http://oeis.org/A017546) ([program](017/A017546.asm)): (12n+2)^2.
* [A017547](http://oeis.org/A017547) ([program](017/A017547.asm)): a(n) = (12n + 2)^3.
* [A017557](http://oeis.org/A017557) ([program](017/A017557.asm)): a(n) = 12*n + 3.
* [A017558](http://oeis.org/A017558) ([program](017/A017558.asm)): a(n) = (12*n + 3)^2.
* [A017559](http://oeis.org/A017559) ([program](017/A017559.asm)): (12n+3)^3.
* [A017569](http://oeis.org/A017569) ([program](017/A017569.asm)): a(n) = 12*n + 4.
* [A017570](http://oeis.org/A017570) ([program](017/A017570.asm)): a(n) = (12*n + 4)^2.
* [A017571](http://oeis.org/A017571) ([program](017/A017571.asm)): (12n+4)^3.
* [A017581](http://oeis.org/A017581) ([program](017/A017581.asm)): a(n) = 12*n + 5.
* [A017582](http://oeis.org/A017582) ([program](017/A017582.asm)): a(n) = (12n + 5)^2.
* [A017583](http://oeis.org/A017583) ([program](017/A017583.asm)): (12n+5)^3.
* [A017593](http://oeis.org/A017593) ([program](017/A017593.asm)): a(n) = 12*n + 6.
* [A017594](http://oeis.org/A017594) ([program](017/A017594.asm)): a(n) = (12*n + 6)^2.
* [A017595](http://oeis.org/A017595) ([program](017/A017595.asm)): a(n) = (12n+6)^3.
* [A017605](http://oeis.org/A017605) ([program](017/A017605.asm)): a(n) = 12*n + 7.
* [A017606](http://oeis.org/A017606) ([program](017/A017606.asm)): a(n) = (12*n + 7)^2.
* [A017607](http://oeis.org/A017607) ([program](017/A017607.asm)): (12n+7)^3.
* [A017617](http://oeis.org/A017617) ([program](017/A017617.asm)): a(n) = 12*n + 8.
* [A017618](http://oeis.org/A017618) ([program](017/A017618.asm)): (12n+8)^2.
* [A017619](http://oeis.org/A017619) ([program](017/A017619.asm)): a(n) = (12*n + 8)^3.
* [A017629](http://oeis.org/A017629) ([program](017/A017629.asm)): a(n) = 12*n + 9.
* [A017630](http://oeis.org/A017630) ([program](017/A017630.asm)): (12n+9)^2.
* [A017631](http://oeis.org/A017631) ([program](017/A017631.asm)): a(n) = (12*n+9)^3.
* [A017641](http://oeis.org/A017641) ([program](017/A017641.asm)): a(n) = 12n + 10.
* [A017642](http://oeis.org/A017642) ([program](017/A017642.asm)): a(n) = (12*n+10)^2.
* [A017643](http://oeis.org/A017643) ([program](017/A017643.asm)): a(n) = (12n+10)^3.
* [A017653](http://oeis.org/A017653) ([program](017/A017653.asm)): a(n) = 12*n + 11.
* [A017654](http://oeis.org/A017654) ([program](017/A017654.asm)): (12n+11)^2.
* [A017655](http://oeis.org/A017655) ([program](017/A017655.asm)): (12n+11)^3.
* [A017657](http://oeis.org/A017657) ([program](017/A017657.asm)): a(n) = (12*n + 11)^5.
* [A017666](http://oeis.org/A017666) ([program](017/A017666.asm)): Denominator of sum of reciprocals of divisors of n.
* [A017765](http://oeis.org/A017765) ([program](017/A017765.asm)): Binomial coefficients C(49,n).
* [A017766](http://oeis.org/A017766) ([program](017/A017766.asm)): Binomial coefficients C(50,n).
* [A017767](http://oeis.org/A017767) ([program](017/A017767.asm)): Binomial coefficients C(51,n).
* [A017768](http://oeis.org/A017768) ([program](017/A017768.asm)): Binomial coefficients C(52,n).
* [A017769](http://oeis.org/A017769) ([program](017/A017769.asm)): Binomial coefficients C(53,n).
* [A017770](http://oeis.org/A017770) ([program](017/A017770.asm)): Binomial coefficients C(54,n).
* [A017771](http://oeis.org/A017771) ([program](017/A017771.asm)): Binomial coefficients C(55,n).
* [A017772](http://oeis.org/A017772) ([program](017/A017772.asm)): Binomial coefficients C(56,n).
* [A017773](http://oeis.org/A017773) ([program](017/A017773.asm)): Binomial coefficients C(57,n).
* [A017774](http://oeis.org/A017774) ([program](017/A017774.asm)): Binomial coefficients C(58,n).
* [A017775](http://oeis.org/A017775) ([program](017/A017775.asm)): Binomial coefficients C(59,n).
* [A017776](http://oeis.org/A017776) ([program](017/A017776.asm)): Binomial coefficients C(60,n).
* [A017777](http://oeis.org/A017777) ([program](017/A017777.asm)): Binomial coefficients C(61,n).
* [A017778](http://oeis.org/A017778) ([program](017/A017778.asm)): Binomial coefficients C(62,n).
* [A017779](http://oeis.org/A017779) ([program](017/A017779.asm)): Binomial coefficients C(63,n).
* [A017830](http://oeis.org/A017830) ([program](017/A017830.asm)): Expansion of 1/(1-x^4-x^5-x^6-x^7-x^8).
* [A017898](http://oeis.org/A017898) ([program](017/A017898.asm)): Expansion of (1-x)/(1-x-x^4).
* [A017899](http://oeis.org/A017899) ([program](017/A017899.asm)): Expansion of 1/(1 -x^5 -x^6 -x^7 - ...).
* [A018210](http://oeis.org/A018210) ([program](018/A018210.asm)): Alkane (or paraffin) numbers l(9,n).
* [A018211](http://oeis.org/A018211) ([program](018/A018211.asm)): Alkane (or paraffin) numbers l(10,n).
* [A018212](http://oeis.org/A018212) ([program](018/A018212.asm)): Alkane (or paraffin) numbers l(11,n).
* [A018215](http://oeis.org/A018215) ([program](018/A018215.asm)): a(n) = n*4^n.
* [A018224](http://oeis.org/A018224) ([program](018/A018224.asm)): a(n) = binomial(n, floor(n/2))^2 = A001405(n)^2.
* [A018227](http://oeis.org/A018227) ([program](018/A018227.asm)): Magic numbers: atoms with full shells containing any of these numbers of electrons are considered electronically stable.
* [A018240](http://oeis.org/A018240) ([program](018/A018240.asm)): Number of rational knots (or two-bridge knots) with n crossings (up to mirroring).
* [A018244](http://oeis.org/A018244) ([program](018/A018244.asm)): A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=3.
* [A018245](http://oeis.org/A018245) ([program](018/A018245.asm)): A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=4.
* [A018246](http://oeis.org/A018246) ([program](018/A018246.asm)): A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=5.
* [A018252](http://oeis.org/A018252) ([program](018/A018252.asm)): The nonprime numbers: 1 together with the composite numbers, A002808.
* [A018804](http://oeis.org/A018804) ([program](018/A018804.asm)): Pillai's arithmetical function: Sum_{k=1..n} gcd(k, n).
* [A018805](http://oeis.org/A018805) ([program](018/A018805.asm)): Number of elements in the set {(x,y): 1 <= x,y <= n, gcd(x,y)=1}.
* [A018806](http://oeis.org/A018806) ([program](018/A018806.asm)): Sum of gcd(x, y) for 1 <= x, y <= n.
* [A018824](http://oeis.org/A018824) ([program](018/A018824.asm)): n is the sum of k nonzero squares for all 5 <= k <= n-14 (contains all integers >= 19 except 33).
* [A018837](http://oeis.org/A018837) ([program](018/A018837.asm)): Number of steps for knight to reach (n,0) on infinite chessboard.
* [A018838](http://oeis.org/A018838) ([program](018/A018838.asm)): Number of steps for knight to reach (n,n) on infinite chessboard.
* [A018892](http://oeis.org/A018892) ([program](018/A018892.asm)): Number of ways to write 1/n as a sum of exactly 2 unit fractions.
* [A018902](http://oeis.org/A018902) ([program](018/A018902.asm)): a(n+2) = 5*a(n+1) - 3*a(n).
* [A018903](http://oeis.org/A018903) ([program](018/A018903.asm)): Define the sequence S(a(0),a(1)) by a(n+2) is the least integer such that a(n+2)/a(n+1) > a(n+1)/a(n) for n >= 0. This is S(1,5).
* [A018904](http://oeis.org/A018904) ([program](018/A018904.asm)): Define the sequence S(a(0),a(1)) by a(n+2) is the least integer such that a(n+2)/a(n+1) > a(n+1)/a(n) for n >= 0. This is S(1,6).
* [A018908](http://oeis.org/A018908) ([program](018/A018908.asm)): Define sequence S(a_0,a_1) by a_{n+2} is least integer such that a_{n+2}/a_{n+1}>a_{n+1}/a_n for n >= 0. This is S(3,4).
* [A018910](http://oeis.org/A018910) ([program](018/A018910.asm)): Pisot sequence L(4,5).
* [A018917](http://oeis.org/A018917) ([program](018/A018917.asm)): Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(3,5).
* [A018918](http://oeis.org/A018918) ([program](018/A018918.asm)): Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(3,6).
* [A018919](http://oeis.org/A018919) ([program](018/A018919.asm)): Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(3,9).
* [A018921](http://oeis.org/A018921) ([program](018/A018921.asm)): Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(4,8).
* [A019274](http://oeis.org/A019274) ([program](019/A019274.asm)): Number of recursive calls needed to compute the n-th Fibonacci number F(n), starting with F(1) = F(2) = 1.
* [A019298](http://oeis.org/A019298) ([program](019/A019298.asm)): Number of balls in pyramid with base either a regular hexagon or a hexagon with alternate sides differing by 1 (balls in hexagonal pyramid of height n taken from hexagonal close-packing).
* [A019303](http://oeis.org/A019303) ([program](019/A019303.asm)): "Pascal sweep" for k=2: draw a horizontal line through the 1 at C(k,0) in Pascal's triangle; rotate this line and record the sum of the numbers on it (excluding the initial 1).
* [A019425](http://oeis.org/A019425) ([program](019/A019425.asm)): Continued fraction for tan(1/2).
* [A019426](http://oeis.org/A019426) ([program](019/A019426.asm)): Continued fraction for tan(1/3).
* [A019427](http://oeis.org/A019427) ([program](019/A019427.asm)): Continued fraction for tan(1/4).
* [A019428](http://oeis.org/A019428) ([program](019/A019428.asm)): Continued fraction for tan(1/5).
* [A019429](http://oeis.org/A019429) ([program](019/A019429.asm)): Continued fraction for tan(1/6).
* [A019430](http://oeis.org/A019430) ([program](019/A019430.asm)): Continued fraction for tan(1/7).
* [A019432](http://oeis.org/A019432) ([program](019/A019432.asm)): Continued fraction for tan(1/9).
* [A019442](http://oeis.org/A019442) ([program](019/A019442.asm)): Numbers n such that a Hadamard matrix of order n exists.
* [A019444](http://oeis.org/A019444) ([program](019/A019444.asm)): a_1, a_2, ..., is a permutation of the positive integers such that the average of each initial segment is an integer, using the greedy algorithm to define a_n.
* [A019445](http://oeis.org/A019445) ([program](019/A019445.asm)): Form a permutation of the positive integers, p_1, p_2, ..., such that the average of each initial segment is an integer, using the greedy algorithm to define p_n; sequence gives p_1+..+p_n.
* [A019446](http://oeis.org/A019446) ([program](019/A019446.asm)): a(n) = ceiling(n/tau), where tau = (1+sqrt(5))/2.
* [A019479](http://oeis.org/A019479) ([program](019/A019479.asm)): Define the sequence S(a_0,a_1) by a_{n+2} is the least integer such that a_{n+2}/a_{n+1}>a_{n+1}/a_n for n >= 0. This is S(4,8).
* [A019485](http://oeis.org/A019485) ([program](019/A019485.asm)): a(n) = 2*a(n-1) + 2*a(n-2) - 3*a(n-3).
* [A019489](http://oeis.org/A019489) ([program](019/A019489.asm)): Define the sequence T(a(0),a(1)) by a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n) for n >= 0. This is T(3,7).
* [A019510](http://oeis.org/A019510) ([program](019/A019510.asm)): a(n) = gcd( binomial(n+3, n) + binomial(n+4, n+1), binomial(n+5, n+2) ).
* [A019525](http://oeis.org/A019525) ([program](019/A019525.asm)): Poincaré series [or Poincare series] for depths of roots in a certain root system.
* [A019527](http://oeis.org/A019527) ([program](019/A019527.asm)): Poincaré series [or Poincare series] for depths of roots in a certain root system.
* [A019550](http://oeis.org/A019550) ([program](019/A019550.asm)): a(n) is the concatenation of n and 2n.
* [A019552](http://oeis.org/A019552) ([program](019/A019552.asm)): a(n) is the concatenation of n and 4n.
* [A019553](http://oeis.org/A019553) ([program](019/A019553.asm)): a(n) is the concatenation of n and 5n.
* [A019554](http://oeis.org/A019554) ([program](019/A019554.asm)): Smallest number whose square is divisible by n.
* [A019557](http://oeis.org/A019557) ([program](019/A019557.asm)): Coordination sequence for G_2 lattice.
* [A019558](http://oeis.org/A019558) ([program](019/A019558.asm)): Coordination sequence for F_4 lattice.
* [A019559](http://oeis.org/A019559) ([program](019/A019559.asm)): Distance between vowels when alphabet is written around a daisy wheel.
* [A019560](http://oeis.org/A019560) ([program](019/A019560.asm)): Coordination sequence for C_4 lattice.
* [A019561](http://oeis.org/A019561) ([program](019/A019561.asm)): Coordination sequence for C_5 lattice.
* [A019582](http://oeis.org/A019582) ([program](019/A019582.asm)): a(n) = n*(n-1)^3/2.
* [A019583](http://oeis.org/A019583) ([program](019/A019583.asm)): a(n) = n*(n-1)^4/2.
* [A019584](http://oeis.org/A019584) ([program](019/A019584.asm)): a(n) = n^2*(n-1)^3/4.
* [A019590](http://oeis.org/A019590) ([program](019/A019590.asm)): Fermat's Last Theorem: a(n) = 1 if x^n + y^n = z^n has a nontrivial solution in integers, otherwise a(n) = 0.
* [A020330](http://oeis.org/A020330) ([program](020/A020330.asm)): Numbers whose base-2 representation is the juxtaposition of two identical strings.
* [A020331](http://oeis.org/A020331) ([program](020/A020331.asm)): Numbers whose base-3 representation is the juxtaposition of two identical strings.
* [A020332](http://oeis.org/A020332) ([program](020/A020332.asm)): Numbers whose base-4 representation is the juxtaposition of two identical strings.
* [A020333](http://oeis.org/A020333) ([program](020/A020333.asm)): Numbers whose base-5 representation is the juxtaposition of two identical strings.
* [A020334](http://oeis.org/A020334) ([program](020/A020334.asm)): Numbers whose base-6 representation is the juxtaposition of two identical strings.
* [A020338](http://oeis.org/A020338) ([program](020/A020338.asm)): Doublets: base-10 representation is the juxtaposition of two identical strings.
* [A020500](http://oeis.org/A020500) ([program](020/A020500.asm)): Cyclotomic polynomials at x=1.
* [A020515](http://oeis.org/A020515) ([program](020/A020515.asm)): a(n) = 4^n - 2^n + 1.
* [A020522](http://oeis.org/A020522) ([program](020/A020522.asm)): a(n) = 4^n - 2^n.
* [A020527](http://oeis.org/A020527) ([program](020/A020527.asm)): 2nd Bernoulli polynomial evaluated at powers of 2 (multiplied by 6).
* [A020639](http://oeis.org/A020639) ([program](020/A020639.asm)): Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
* [A020645](http://oeis.org/A020645) ([program](020/A020645.asm)): Least positive integer k for which 4^n divides k!.
* [A020647](http://oeis.org/A020647) ([program](020/A020647.asm)): Least positive integer k for which 8^n divides k!.
* [A020648](http://oeis.org/A020648) ([program](020/A020648.asm)): Least positive integer k for which 9^n divides k!.
* [A020654](http://oeis.org/A020654) ([program](020/A020654.asm)): Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
* [A020655](http://oeis.org/A020655) ([program](020/A020655.asm)): Lexicographically earliest increasing sequence of positive numbers that contains no arithmetic progression of length 5.
* [A020695](http://oeis.org/A020695) ([program](020/A020695.asm)): Pisot sequence E(2,3).
* [A020696](http://oeis.org/A020696) ([program](020/A020696.asm)): Let a,b,c,...k be all divisors of n; a(n) = (a+1)*(b+1)*...*(k+1).
* [A020698](http://oeis.org/A020698) ([program](020/A020698.asm)): a(n) = 5*a(n-1) - 2*a(n-2), with a(0)=2, a(1)=9.
* [A020699](http://oeis.org/A020699) ([program](020/A020699.asm)): Expansion of (1-3*x)/(1-5*x).
* [A020701](http://oeis.org/A020701) ([program](020/A020701.asm)): Pisot sequences E(3,5), P(3,5).
* [A020702](http://oeis.org/A020702) ([program](020/A020702.asm)): Expansion of (1+x^10)/((1-x)*(1-x^2)*(1-x^3)*(1-x^5)).
* [A020703](http://oeis.org/A020703) ([program](020/A020703.asm)): Take the sequence of natural numbers (A000027) and reverse successive subsequences of lengths 1,3,5,7,...
* [A020704](http://oeis.org/A020704) ([program](020/A020704.asm)): Pisot sequences E(3,10), P(3,10).
* [A020705](http://oeis.org/A020705) ([program](020/A020705.asm)): n+4
* [A020706](http://oeis.org/A020706) ([program](020/A020706.asm)): Pisot sequences L(4,6), E(4,6).
* [A020707](http://oeis.org/A020707) ([program](020/A020707.asm)): Pisot sequences E(4,8), L(4,8), P(4,8), T(4,8).
* [A020708](http://oeis.org/A020708) ([program](020/A020708.asm)): Pisot sequences E(4,9), P(4,9).
* [A020710](http://oeis.org/A020710) ([program](020/A020710.asm)): n+5.
* [A020711](http://oeis.org/A020711) ([program](020/A020711.asm)): Pisot sequences E(5,7), P(5,7).
* [A020712](http://oeis.org/A020712) ([program](020/A020712.asm)): Pisot sequences E(5,8), P(5,8).
* [A020713](http://oeis.org/A020713) ([program](020/A020713.asm)): Pisot sequences E(5,9), P(5,9).
* [A020714](http://oeis.org/A020714) ([program](020/A020714.asm)): a(n) = 5 * 2^n.
* [A020715](http://oeis.org/A020715) ([program](020/A020715.asm)): n+6.
* [A020716](http://oeis.org/A020716) ([program](020/A020716.asm)): Pisot sequences E(6,8), P(6,8).
* [A020717](http://oeis.org/A020717) ([program](020/A020717.asm)): Pisot sequences L(6,9), E(6,9).
* [A020719](http://oeis.org/A020719) ([program](020/A020719.asm)): a(n) = n+7.
* [A020720](http://oeis.org/A020720) ([program](020/A020720.asm)): Pisot sequences E(7,9), P(7,9).
* [A020721](http://oeis.org/A020721) ([program](020/A020721.asm)): Pisot sequences E(7,10), P(7,10).
* [A020722](http://oeis.org/A020722) ([program](020/A020722.asm)): a(n) = n + 8.
* [A020723](http://oeis.org/A020723) ([program](020/A020723.asm)): n+9.
* [A020725](http://oeis.org/A020725) ([program](020/A020725.asm)): Integers >= 2. a(n) = n+1.
* [A020727](http://oeis.org/A020727) ([program](020/A020727.asm)): Pisot sequence P(2,7): a(0)=2, a(1)=7, thereafter a(n+1) is the nearest integer to a(n)^2/a(n-1).
* [A020729](http://oeis.org/A020729) ([program](020/A020729.asm)): Pisot sequences E(2,10), L(2,10), P(2,10), T(2,10).
* [A020732](http://oeis.org/A020732) ([program](020/A020732.asm)): Pisot sequence T(4,7).
* [A020735](http://oeis.org/A020735) ([program](020/A020735.asm)): Odd numbers >= 5.
* [A020736](http://oeis.org/A020736) ([program](020/A020736.asm)): Pisot sequence L(5,8).
* [A020737](http://oeis.org/A020737) ([program](020/A020737.asm)): Pisot sequence L(5,9).
* [A020739](http://oeis.org/A020739) ([program](020/A020739.asm)): 2n + 6.
* [A020742](http://oeis.org/A020742) ([program](020/A020742.asm)): Pisot sequence T(7,9).
* [A020743](http://oeis.org/A020743) ([program](020/A020743.asm)): Pisot sequence L(7,10).
* [A020744](http://oeis.org/A020744) ([program](020/A020744.asm)): Pisot sequences P(8,10), T(8,10).
* [A020745](http://oeis.org/A020745) ([program](020/A020745.asm)): Pisot sequence T(3,5).
* [A020749](http://oeis.org/A020749) ([program](020/A020749.asm)): Pisot sequence T(5,8), a(n) = floor(a(n-1)^2/a(n-2)).
* [A020761](http://oeis.org/A020761) ([program](020/A020761.asm)): Decimal expansion of 1/2.
* [A020773](http://oeis.org/A020773) ([program](020/A020773.asm)): Decimal expansion of 1/4.
* [A020793](http://oeis.org/A020793) ([program](020/A020793.asm)): Decimal expansion of 1/6.
* [A020806](http://oeis.org/A020806) ([program](020/A020806.asm)): Decimal expansion of 1/7.
* [A020821](http://oeis.org/A020821) ([program](020/A020821.asm)): Decimal expansion of 1/8.
* [A020870](http://oeis.org/A020870) ([program](020/A020870.asm)): Number of strong single-component edge-subgraphs in Moebius ladder M_n.
* [A020871](http://oeis.org/A020871) ([program](020/A020871.asm)): Number of spanning trees in a Moebius ladder M_n with 2n vertices.
* [A020873](http://oeis.org/A020873) ([program](020/A020873.asm)): a(n) = number of cycles in Moebius ladder M_n.
* [A020875](http://oeis.org/A020875) ([program](020/A020875.asm)): Number of (undirected) Hamiltonian paths in n-Moebius ladder.
* [A020876](http://oeis.org/A020876) ([program](020/A020876.asm)): a(n) = ((5+sqrt(5))/2)^n + ((5-sqrt(5))/2)^n.
* [A020878](http://oeis.org/A020878) ([program](020/A020878.asm)): Number of maximum matchings in the n-Moebius ladder M_n.
* [A020900](http://oeis.org/A020900) ([program](020/A020900.asm)): Greatest k such that k-th prime < twice n-th prime.
* [A020901](http://oeis.org/A020901) ([program](020/A020901.asm)): Greatest k such that k-th prime < 3 times n-th prime.
* [A020903](http://oeis.org/A020903) ([program](020/A020903.asm)): Lim f(f(...f(n))) where f is the fractal sequence given by f(n)=A002260(n+1).
* [A020906](http://oeis.org/A020906) ([program](020/A020906.asm)): Triangle where n-th row is the first n terms of the sequence in reverse order, starting with a(1) = 1 and a(2) = 2.
* [A020909](http://oeis.org/A020909) ([program](020/A020909.asm)): Number of bits in the base-2 representation of the n-th Fibonacci number.
* [A020911](http://oeis.org/A020911) ([program](020/A020911.asm)): Number of digits in the base 3 representation of n-th Fibonacci number.
* [A020912](http://oeis.org/A020912) ([program](020/A020912.asm)): Number of terms in base 4 representation of n-th Fibonacci number.
* [A020913](http://oeis.org/A020913) ([program](020/A020913.asm)): Number of terms in base 5 representation of Fibonacci(n).
* [A020934](http://oeis.org/A020934) ([program](020/A020934.asm)): Greatest k such that (k-th prime) < (4 times n-th prime).
* [A020935](http://oeis.org/A020935) ([program](020/A020935.asm)): Greatest k such that (k-th prime) < (5 times n-th prime).
* [A020937](http://oeis.org/A020937) ([program](020/A020937.asm)): Greatest k such that (k-th prime) < (7 times n-th prime).
* [A020940](http://oeis.org/A020940) ([program](020/A020940.asm)): Greatest k such that (k-th prime) < (10 times n-th prime).
* [A020956](http://oeis.org/A020956) ([program](020/A020956.asm)): Sum of [tau^(n-k)] for k from 1 to infinity.
* [A020962](http://oeis.org/A020962) ([program](020/A020962.asm)): a(n) = Sum_{k >= 1} floor((1+sqrt(2))^(n-k)).
* [A020963](http://oeis.org/A020963) ([program](020/A020963.asm)): Sum of Floor[ 2*(1+sqrt(2))^(n-k) ] for k from 1 to infinity.
* [A020985](http://oeis.org/A020985) ([program](020/A020985.asm)): The Rudin-Shapiro or Golay-Rudin-Shapiro sequence (coefficients of the Shapiro polynomials).
* [A020986](http://oeis.org/A020986) ([program](020/A020986.asm)): a(n) = n-th partial sum of Golay-Rudin-Shapiro sequence A020985.
* [A020987](http://oeis.org/A020987) ([program](020/A020987.asm)): Zero-one version of Golay-Rudin-Shapiro sequence (or word).
* [A020988](http://oeis.org/A020988) ([program](020/A020988.asm)): a(n) = (2/3)*(4^n-1).
* [A020989](http://oeis.org/A020989) ([program](020/A020989.asm)): a(n) = (5*4^n - 2)/3.
* [A020992](http://oeis.org/A020992) ([program](020/A020992.asm)): a(n) = a(n-1) + a(n-2) + a(n-3).
* [A021001](http://oeis.org/A021001) ([program](021/A021001.asm)): Pisot sequence P(2,9).
* [A021003](http://oeis.org/A021003) ([program](021/A021003.asm)): a(n) = (n/2)*(n^4+1).
* [A021006](http://oeis.org/A021006) ([program](021/A021006.asm)): Pisot sequence P(4,11), a(0)=4, a(1)=11, a(n+1) is the nearest integer to a(n)^2/a(n-1). Evidently satisfies a(n) = 2*a(n-1)+2*a(n-2).
* [A021016](http://oeis.org/A021016) ([program](021/A021016.asm)): Decimal expansion of 1/12.
* [A021017](http://oeis.org/A021017) ([program](021/A021017.asm)): Decimal expansion of 1/13.
* [A021018](http://oeis.org/A021018) ([program](021/A021018.asm)): Decimal expansion of 1/14.
* [A021019](http://oeis.org/A021019) ([program](021/A021019.asm)): Decimal expansion of 1/15.
* [A021020](http://oeis.org/A021020) ([program](021/A021020.asm)): Decimal expansion of 1/16.
* [A021022](http://oeis.org/A021022) ([program](021/A021022.asm)): Decimal expansion of 1/18.
* [A021023](http://oeis.org/A021023) ([program](021/A021023.asm)): Decimal expansion of 1/19.
* [A021026](http://oeis.org/A021026) ([program](021/A021026.asm)): Decimal expansion of 1/22.
* [A021028](http://oeis.org/A021028) ([program](021/A021028.asm)): Decimal expansion of 1/24.
* [A021031](http://oeis.org/A021031) ([program](021/A021031.asm)): Decimal expansion of 1/27.
* [A021036](http://oeis.org/A021036) ([program](021/A021036.asm)): Decimal expansion of 1/32.
* [A021039](http://oeis.org/A021039) ([program](021/A021039.asm)): Decimal expansion of 1/35.
* [A021040](http://oeis.org/A021040) ([program](021/A021040.asm)): Decimal expansion of 1/36.
* [A021041](http://oeis.org/A021041) ([program](021/A021041.asm)): Decimal expansion of 1/37.
* [A021042](http://oeis.org/A021042) ([program](021/A021042.asm)): Decimal expansion of 1/38.
* [A021043](http://oeis.org/A021043) ([program](021/A021043.asm)): Decimal expansion of 1/39.
* [A021045](http://oeis.org/A021045) ([program](021/A021045.asm)): Decimal expansion of 1/41.
* [A021052](http://oeis.org/A021052) ([program](021/A021052.asm)): Decimal expansion of 1/48.
* [A021058](http://oeis.org/A021058) ([program](021/A021058.asm)): Decimal expansion of 1/54.
* [A021059](http://oeis.org/A021059) ([program](021/A021059.asm)): Decimal expansion of 1/55.
* [A021067](http://oeis.org/A021067) ([program](021/A021067.asm)): Decimal expansion of 1/63.
* [A021068](http://oeis.org/A021068) ([program](021/A021068.asm)): Decimal expansion of 1/64.
* [A021070](http://oeis.org/A021070) ([program](021/A021070.asm)): Decimal expansion of 1/66.
* [A021078](http://oeis.org/A021078) ([program](021/A021078.asm)): Decimal expansion of 1/74.
* [A021081](http://oeis.org/A021081) ([program](021/A021081.asm)): Decimal expansion of 1/77.
* [A021085](http://oeis.org/A021085) ([program](021/A021085.asm)): Decimal expansion of 1/81.
* [A021086](http://oeis.org/A021086) ([program](021/A021086.asm)): Decimal expansion of 1/82.
* [A021095](http://oeis.org/A021095) ([program](021/A021095.asm)): Decimal expansion of 1/91.
* [A021099](http://oeis.org/A021099) ([program](021/A021099.asm)): Decimal expansion of 1/95.
* [A021100](http://oeis.org/A021100) ([program](021/A021100.asm)): Decimal expansion of 1/96.
* [A021105](http://oeis.org/A021105) ([program](021/A021105.asm)): Decimal expansion of 1/101.
* [A021112](http://oeis.org/A021112) ([program](021/A021112.asm)): Decimal expansion of 1/108.
* [A021115](http://oeis.org/A021115) ([program](021/A021115.asm)): Decimal expansion of 1/111.
* [A021121](http://oeis.org/A021121) ([program](021/A021121.asm)): Decimal expansion of 1/117.
* [A021127](http://oeis.org/A021127) ([program](021/A021127.asm)): Decimal expansion of 1/123.
* [A021132](http://oeis.org/A021132) ([program](021/A021132.asm)): Decimal expansion of 1/128.
* [A021136](http://oeis.org/A021136) ([program](021/A021136.asm)): Decimal expansion of 1/132.
* [A021139](http://oeis.org/A021139) ([program](021/A021139.asm)): Decimal expansion of 1/135.
* [A021141](http://oeis.org/A021141) ([program](021/A021141.asm)): Decimal expansion of 1/137.
* [A021147](http://oeis.org/A021147) ([program](021/A021147.asm)): Decimal expansion of 1/143.
* [A021148](http://oeis.org/A021148) ([program](021/A021148.asm)): Decimal expansion of 1/144.
* [A021152](http://oeis.org/A021152) ([program](021/A021152.asm)): Decimal expansion of 1/148.
* [A021158](http://oeis.org/A021158) ([program](021/A021158.asm)): Decimal expansion of 1/154.
* [A021160](http://oeis.org/A021160) ([program](021/A021160.asm)): Decimal expansion of 1/156.
* [A021166](http://oeis.org/A021166) ([program](021/A021166.asm)): Decimal expansion of 1/162.
* [A021169](http://oeis.org/A021169) ([program](021/A021169.asm)): Decimal expansion of 1/165.
* [A021179](http://oeis.org/A021179) ([program](021/A021179.asm)): Decimal expansion of 1/175.
* [A021180](http://oeis.org/A021180) ([program](021/A021180.asm)): Decimal expansion of 1/176.
* [A021186](http://oeis.org/A021186) ([program](021/A021186.asm)): Decimal expansion of 1/182.
* [A021189](http://oeis.org/A021189) ([program](021/A021189.asm)): Decimal expansion of 1/185.
* [A021193](http://oeis.org/A021193) ([program](021/A021193.asm)): Decimal expansion of 1/189.
* [A021196](http://oeis.org/A021196) ([program](021/A021196.asm)): Decimal expansion of 1/192.
* [A021206](http://oeis.org/A021206) ([program](021/A021206.asm)): Decimal expansion of 1/202.
* [A021209](http://oeis.org/A021209) ([program](021/A021209.asm)): Decimal expansion of 1/205.
* [A021220](http://oeis.org/A021220) ([program](021/A021220.asm)): Decimal expansion of 1/216.
* [A021226](http://oeis.org/A021226) ([program](021/A021226.asm)): Decimal expansion of 1/222.
* [A021235](http://oeis.org/A021235) ([program](021/A021235.asm)): Decimal expansion of 1/231.
* [A021243](http://oeis.org/A021243) ([program](021/A021243.asm)): Decimal expansion of 1/239.
* [A021250](http://oeis.org/A021250) ([program](021/A021250.asm)): Decimal expansion of 1/246.
* [A021256](http://oeis.org/A021256) ([program](021/A021256.asm)): Decimal expansion of 1/252.
* [A021263](http://oeis.org/A021263) ([program](021/A021263.asm)): Decimal expansion of 1/259.
* [A021275](http://oeis.org/A021275) ([program](021/A021275.asm)): Decimal expansion of 1/271.
* [A021277](http://oeis.org/A021277) ([program](021/A021277.asm)): Decimal expansion of 1/273.
* [A021290](http://oeis.org/A021290) ([program](021/A021290.asm)): Decimal expansion of 1/286.
* [A021292](http://oeis.org/A021292) ([program](021/A021292.asm)): Decimal expansion of 1/288.
* [A021300](http://oeis.org/A021300) ([program](021/A021300.asm)): Decimal expansion of 1/296.
* [A021301](http://oeis.org/A021301) ([program](021/A021301.asm)): Decimal expansion of 1/297.
* [A021307](http://oeis.org/A021307) ([program](021/A021307.asm)): Decimal expansion of 1/303.
* [A021319](http://oeis.org/A021319) ([program](021/A021319.asm)): Decimal expansion of 1/315.
* [A021328](http://oeis.org/A021328) ([program](021/A021328.asm)): Decimal expansion of 1/324.
* [A021337](http://oeis.org/A021337) ([program](021/A021337.asm)): Decimal expansion of 1/333.
* [A021355](http://oeis.org/A021355) ([program](021/A021355.asm)): Decimal expansion of 1/351.
* [A021373](http://oeis.org/A021373) ([program](021/A021373.asm)): Decimal expansion of 1/369.
* [A021388](http://oeis.org/A021388) ([program](021/A021388.asm)): Decimal expansion of 1/384.
* [A021400](http://oeis.org/A021400) ([program](021/A021400.asm)): Decimal expansion of 1/396.
* [A021408](http://oeis.org/A021408) ([program](021/A021408.asm)): Decimal expansion of 1/404.
* [A021409](http://oeis.org/A021409) ([program](021/A021409.asm)): Decimal expansion of 1/405.
* [A021411](http://oeis.org/A021411) ([program](021/A021411.asm)): Decimal expansion of 1/407.
* [A021433](http://oeis.org/A021433) ([program](021/A021433.asm)): Decimal expansion of 1/429.
* [A021444](http://oeis.org/A021444) ([program](021/A021444.asm)): Decimal expansion of 1/440.
* [A021448](http://oeis.org/A021448) ([program](021/A021448.asm)): Decimal expansion of 1/444.
* [A021459](http://oeis.org/A021459) ([program](021/A021459.asm)): Decimal expansion of 1/455.
* [A021466](http://oeis.org/A021466) ([program](021/A021466.asm)): Decimal expansion of 1/462.
* [A021472](http://oeis.org/A021472) ([program](021/A021472.asm)): Decimal expansion of 1/468.
* [A021485](http://oeis.org/A021485) ([program](021/A021485.asm)): Decimal expansion of 1/481.
* [A021496](http://oeis.org/A021496) ([program](021/A021496.asm)): Decimal expansion of 1/492.
* [A021499](http://oeis.org/A021499) ([program](021/A021499.asm)): Decimal expansion of 1/495.
* [A021509](http://oeis.org/A021509) ([program](021/A021509.asm)): Decimal expansion of 1/505.
* [A021522](http://oeis.org/A021522) ([program](021/A021522.asm)): Decimal expansion of 1/518.
* [A021532](http://oeis.org/A021532) ([program](021/A021532.asm)): Decimal expansion of 1/528.
* [A021546](http://oeis.org/A021546) ([program](021/A021546.asm)): Decimal expansion of 1/542.
* [A021550](http://oeis.org/A021550) ([program](021/A021550.asm)): Decimal expansion of 1/546.
* [A021554](http://oeis.org/A021554) ([program](021/A021554.asm)): Decimal expansion of 1/550.
* [A021559](http://oeis.org/A021559) ([program](021/A021559.asm)): Decimal expansion of 1/555.
* [A021580](http://oeis.org/A021580) ([program](021/A021580.asm)): Decimal expansion of 1/576.
* [A021610](http://oeis.org/A021610) ([program](021/A021610.asm)): Decimal expansion of 1/606.
* [A021619](http://oeis.org/A021619) ([program](021/A021619.asm)): Decimal expansion of 1/615.
* [A021670](http://oeis.org/A021670) ([program](021/A021670.asm)): Decimal expansion of 1/666.
* [A021679](http://oeis.org/A021679) ([program](021/A021679.asm)): Decimal expansion of 1/675.
* [A021697](http://oeis.org/A021697) ([program](021/A021697.asm)): Decimal expansion of 1/693.
* [A021706](http://oeis.org/A021706) ([program](021/A021706.asm)): Decimal expansion of 1/702.
* [A021719](http://oeis.org/A021719) ([program](021/A021719.asm)): Decimal expansion of 1/715.
* [A021721](http://oeis.org/A021721) ([program](021/A021721.asm)): Decimal expansion of 1/717.
* [A021742](http://oeis.org/A021742) ([program](021/A021742.asm)): Decimal expansion of 1/738.
* [A021796](http://oeis.org/A021796) ([program](021/A021796.asm)): Decimal expansion of 1/792.
* [A021817](http://oeis.org/A021817) ([program](021/A021817.asm)): Decimal expansion of 1/813.
* [A021823](http://oeis.org/A021823) ([program](021/A021823.asm)): Decimal expansion of 1/819.
* [A021862](http://oeis.org/A021862) ([program](021/A021862.asm)): Decimal expansion of 1/858.
* [A021892](http://oeis.org/A021892) ([program](021/A021892.asm)): Decimal expansion of 1/888.
* [A021895](http://oeis.org/A021895) ([program](021/A021895.asm)): Decimal expansion of 1/891.
* [A021913](http://oeis.org/A021913) ([program](021/A021913.asm)): Period 4: repeat [0, 0, 1, 1].
* [A021929](http://oeis.org/A021929) ([program](021/A021929.asm)): Decimal expansion of 1/925.
* [A021966](http://oeis.org/A021966) ([program](021/A021966.asm)): Decimal expansion of 1/962.
* [A021979](http://oeis.org/A021979) ([program](021/A021979.asm)): Decimal expansion of 1/975.
* [A022003](http://oeis.org/A022003) ([program](022/A022003.asm)): Decimal expansion of 1/999.
* [A022040](http://oeis.org/A022040) ([program](022/A022040.asm)): Define the sequence T(a(0),a(1)) by a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n) for n >= 0. This is T(16,36).
* [A022086](http://oeis.org/A022086) ([program](022/A022086.asm)): Fibonacci sequence beginning 0, 3.
* [A022087](http://oeis.org/A022087) ([program](022/A022087.asm)): Fibonacci sequence beginning 0, 4.
* [A022088](http://oeis.org/A022088) ([program](022/A022088.asm)): Fibonacci sequence beginning 0, 5.
* [A022089](http://oeis.org/A022089) ([program](022/A022089.asm)): Fibonacci sequence beginning 0, 6.
* [A022090](http://oeis.org/A022090) ([program](022/A022090.asm)): Fibonacci sequence beginning 0, 7.
* [A022091](http://oeis.org/A022091) ([program](022/A022091.asm)): Fibonacci sequence beginning 0, 8.
* [A022092](http://oeis.org/A022092) ([program](022/A022092.asm)): Fibonacci sequence beginning 0, 9.
* [A022093](http://oeis.org/A022093) ([program](022/A022093.asm)): Fibonacci sequence beginning 0, 10.
* [A022094](http://oeis.org/A022094) ([program](022/A022094.asm)): Sum of first prime(n) primes.
* [A022095](http://oeis.org/A022095) ([program](022/A022095.asm)): Fibonacci sequence beginning 1, 5.
* [A022096](http://oeis.org/A022096) ([program](022/A022096.asm)): Fibonacci sequence beginning 1, 6.
* [A022097](http://oeis.org/A022097) ([program](022/A022097.asm)): Fibonacci sequence beginning 1, 7.
* [A022098](http://oeis.org/A022098) ([program](022/A022098.asm)): Fibonacci sequence beginning 1, 8.
* [A022099](http://oeis.org/A022099) ([program](022/A022099.asm)): Fibonacci sequence beginning 1, 9.
* [A022100](http://oeis.org/A022100) ([program](022/A022100.asm)): Fibonacci sequence beginning 1, 10.
* [A022101](http://oeis.org/A022101) ([program](022/A022101.asm)): Fibonacci sequence beginning 1, 11.
* [A022102](http://oeis.org/A022102) ([program](022/A022102.asm)): Fibonacci sequence beginning 1, 12.
* [A022103](http://oeis.org/A022103) ([program](022/A022103.asm)): Fibonacci sequence beginning 1, 13.
* [A022104](http://oeis.org/A022104) ([program](022/A022104.asm)): Fibonacci sequence beginning 1, 14.
* [A022105](http://oeis.org/A022105) ([program](022/A022105.asm)): Fibonacci sequence beginning 1, 15.
* [A022106](http://oeis.org/A022106) ([program](022/A022106.asm)): Fibonacci sequence beginning 1, 16.
* [A022107](http://oeis.org/A022107) ([program](022/A022107.asm)): Fibonacci sequence beginning 1, 17.
* [A022108](http://oeis.org/A022108) ([program](022/A022108.asm)): Fibonacci sequence beginning 1, 18.
* [A022109](http://oeis.org/A022109) ([program](022/A022109.asm)): Fibonacci sequence beginning 1, 19.
* [A022110](http://oeis.org/A022110) ([program](022/A022110.asm)): Fibonacci sequence beginning 1, 20.
* [A022112](http://oeis.org/A022112) ([program](022/A022112.asm)): Fibonacci sequence beginning 2, 6.
* [A022113](http://oeis.org/A022113) ([program](022/A022113.asm)): Fibonacci sequence beginning 2, 7.
* [A022114](http://oeis.org/A022114) ([program](022/A022114.asm)): Fibonacci sequence beginning 2 9.
* [A022115](http://oeis.org/A022115) ([program](022/A022115.asm)): Fibonacci sequence beginning 2, 11.
* [A022116](http://oeis.org/A022116) ([program](022/A022116.asm)): Fibonacci sequence beginning 2, 13.
* [A022117](http://oeis.org/A022117) ([program](022/A022117.asm)): Fibonacci sequence beginning 2, 15.
* [A022118](http://oeis.org/A022118) ([program](022/A022118.asm)): Fibonacci sequence beginning 2, 17.
* [A022119](http://oeis.org/A022119) ([program](022/A022119.asm)): Fibonacci sequence beginning 2, 19.
* [A022120](http://oeis.org/A022120) ([program](022/A022120.asm)): Fibonacci sequence beginning 3, 7.
* [A022121](http://oeis.org/A022121) ([program](022/A022121.asm)): Fibonacci sequence beginning 3, 8.
* [A022122](http://oeis.org/A022122) ([program](022/A022122.asm)): Fibonacci sequence beginning 3, 10.
* [A022123](http://oeis.org/A022123) ([program](022/A022123.asm)): Fibonacci sequence beginning 3, 11.
* [A022124](http://oeis.org/A022124) ([program](022/A022124.asm)): Fibonacci sequence beginning 3, 13.
* [A022125](http://oeis.org/A022125) ([program](022/A022125.asm)): Fibonacci sequence beginning 3, 14.
* [A022126](http://oeis.org/A022126) ([program](022/A022126.asm)): Fibonacci sequence beginning 3, 16.
* [A022127](http://oeis.org/A022127) ([program](022/A022127.asm)): Fibonacci sequence beginning 3, 17.
* [A022128](http://oeis.org/A022128) ([program](022/A022128.asm)): Fibonacci sequence beginning 3, 19.
* [A022129](http://oeis.org/A022129) ([program](022/A022129.asm)): Fibonacci sequence beginning 3, 20.
* [A022130](http://oeis.org/A022130) ([program](022/A022130.asm)): Fibonacci sequence beginning 4,9.
* [A022131](http://oeis.org/A022131) ([program](022/A022131.asm)): Fibonacci sequence beginning 4, 11.
* [A022132](http://oeis.org/A022132) ([program](022/A022132.asm)): Fibonacci sequence beginning 4, 13.
* [A022133](http://oeis.org/A022133) ([program](022/A022133.asm)): Fibonacci sequence beginning 4, 15.
* [A022134](http://oeis.org/A022134) ([program](022/A022134.asm)): Fibonacci sequence beginning 4, 17.
* [A022135](http://oeis.org/A022135) ([program](022/A022135.asm)): Fibonacci sequence beginning 4, 19.
* [A022136](http://oeis.org/A022136) ([program](022/A022136.asm)): Fibonacci sequence beginning 5, 11.
* [A022137](http://oeis.org/A022137) ([program](022/A022137.asm)): Fibonacci sequence beginning 5, 12.
* [A022138](http://oeis.org/A022138) ([program](022/A022138.asm)): Fibonacci sequence beginning 5, 13.
* [A022139](http://oeis.org/A022139) ([program](022/A022139.asm)): Fibonacci sequence beginning 5, 14.
* [A022140](http://oeis.org/A022140) ([program](022/A022140.asm)): Fibonacci sequence beginning 5, 16.
* [A022141](http://oeis.org/A022141) ([program](022/A022141.asm)): Fibonacci sequence beginning 5, 17.
* [A022142](http://oeis.org/A022142) ([program](022/A022142.asm)): Fibonacci sequence beginning 5, 18.
* [A022143](http://oeis.org/A022143) ([program](022/A022143.asm)): Fibonacci sequence beginning 5, 19.
* [A022144](http://oeis.org/A022144) ([program](022/A022144.asm)): Coordination sequence for root lattice B_2.
* [A022145](http://oeis.org/A022145) ([program](022/A022145.asm)): Coordination sequence for root lattice B_3.
* [A022146](http://oeis.org/A022146) ([program](022/A022146.asm)): Coordination sequence for root lattice B_4.
* [A022158](http://oeis.org/A022158) ([program](022/A022158.asm)): First column of spectral array W(sqrt(3)).
* [A022160](http://oeis.org/A022160) ([program](022/A022160.asm)): First column of spectral array W(e-1).
* [A022264](http://oeis.org/A022264) ([program](022/A022264.asm)): a(n) = n*(7*n - 1)/2.
* [A022265](http://oeis.org/A022265) ([program](022/A022265.asm)): a(n) = n*(7*n + 1)/2.
* [A022266](http://oeis.org/A022266) ([program](022/A022266.asm)): a(n) = n*(9*n - 1)/2.
* [A022267](http://oeis.org/A022267) ([program](022/A022267.asm)): a(n) = n*(9*n + 1)/2.
* [A022268](http://oeis.org/A022268) ([program](022/A022268.asm)): a(n) = n*(11*n - 1)/2.
* [A022269](http://oeis.org/A022269) ([program](022/A022269.asm)): a(n) = n*(11*n+1)/2.
* [A022270](http://oeis.org/A022270) ([program](022/A022270.asm)): a(n) = n*(13*n - 1)/2.
* [A022271](http://oeis.org/A022271) ([program](022/A022271.asm)): a(n) = n*(13*n + 1)/2.
* [A022272](http://oeis.org/A022272) ([program](022/A022272.asm)): a(n) = n*(15*n - 1)/2.
* [A022273](http://oeis.org/A022273) ([program](022/A022273.asm)): a(n) = n*(15*n + 1)/2.
* [A022274](http://oeis.org/A022274) ([program](022/A022274.asm)): a(n) = n*(17*n - 1)/2.
* [A022275](http://oeis.org/A022275) ([program](022/A022275.asm)): a(n) = n*(17*n + 1)/2.
* [A022276](http://oeis.org/A022276) ([program](022/A022276.asm)): a(n) = n*(19*n - 1)/2.
* [A022277](http://oeis.org/A022277) ([program](022/A022277.asm)): a(n) = n*(19*n + 1)/2.
* [A022278](http://oeis.org/A022278) ([program](022/A022278.asm)): a(n) = n*(21*n-1)/2.
* [A022279](http://oeis.org/A022279) ([program](022/A022279.asm)): a(n) = n*(21*n + 1)/2.
* [A022280](http://oeis.org/A022280) ([program](022/A022280.asm)): a(n) = n*(23*n - 1)/2.
* [A022281](http://oeis.org/A022281) ([program](022/A022281.asm)): a(n) = n*(23*n + 1)/2.
* [A022282](http://oeis.org/A022282) ([program](022/A022282.asm)): a(n) = n*(25*n - 1)/2.
* [A022283](http://oeis.org/A022283) ([program](022/A022283.asm)): a(n) = n*(25*n + 1)/2.
* [A022284](http://oeis.org/A022284) ([program](022/A022284.asm)): a(n) = n*(27*n - 1)/2.
* [A022285](http://oeis.org/A022285) ([program](022/A022285.asm)): a(n) = n*(27*n + 1)/2.
* [A022286](http://oeis.org/A022286) ([program](022/A022286.asm)): a(n) = n*(29*n - 1)/2.
* [A022287](http://oeis.org/A022287) ([program](022/A022287.asm)): a(n) = n*(29*n + 1)/2.
* [A022288](http://oeis.org/A022288) ([program](022/A022288.asm)): a(n) = n*(31*n-1)/2.
* [A022289](http://oeis.org/A022289) ([program](022/A022289.asm)): a(n) = n*(31*n + 1)/2.
* [A022308](http://oeis.org/A022308) ([program](022/A022308.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=3.
* [A022309](http://oeis.org/A022309) ([program](022/A022309.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=4.
* [A022310](http://oeis.org/A022310) ([program](022/A022310.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=5.
* [A022311](http://oeis.org/A022311) ([program](022/A022311.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=1.
* [A022312](http://oeis.org/A022312) ([program](022/A022312.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=7.
* [A022313](http://oeis.org/A022313) ([program](022/A022313.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 8.
* [A022314](http://oeis.org/A022314) ([program](022/A022314.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0, a(1) = 9.
* [A022315](http://oeis.org/A022315) ([program](022/A022315.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 10.
* [A022316](http://oeis.org/A022316) ([program](022/A022316.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 11.
* [A022317](http://oeis.org/A022317) ([program](022/A022317.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 12.
* [A022318](http://oeis.org/A022318) ([program](022/A022318.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 4.
* [A022319](http://oeis.org/A022319) ([program](022/A022319.asm)): a(n) = a(n-1) + a(n-2) + 1 for n > 1, a(0)=1, a(1)=5.
* [A022320](http://oeis.org/A022320) ([program](022/A022320.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 6.
* [A022321](http://oeis.org/A022321) ([program](022/A022321.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 7.
* [A022322](http://oeis.org/A022322) ([program](022/A022322.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 8.
* [A022323](http://oeis.org/A022323) ([program](022/A022323.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 9.
* [A022324](http://oeis.org/A022324) ([program](022/A022324.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 10.
* [A022325](http://oeis.org/A022325) ([program](022/A022325.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 11.
* [A022326](http://oeis.org/A022326) ([program](022/A022326.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 12.
* [A022334](http://oeis.org/A022334) ([program](022/A022334.asm)): Index of 5^n within sequence of numbers of form 2^i * 5^j.
* [A022335](http://oeis.org/A022335) ([program](022/A022335.asm)): Index of 2^n within sequence of numbers of form 2^i * 5^j.
* [A022339](http://oeis.org/A022339) ([program](022/A022339.asm)): Index of 3^n within sequence of numbers of form 3^i*5^j.
* [A022342](http://oeis.org/A022342) ([program](022/A022342.asm)): Integers with "even" Zeckendorf expansions (do not end with ...+F1 = ...+1) (the Fibonacci-even numbers); also, apart from first term, a(n) = Fibonacci successor to n-1.
* [A022344](http://oeis.org/A022344) ([program](022/A022344.asm)): Allan Wechsler's "J determinant" sequence.
* [A022345](http://oeis.org/A022345) ([program](022/A022345.asm)): Fibonacci sequence beginning 0, 11.
* [A022346](http://oeis.org/A022346) ([program](022/A022346.asm)): Fibonacci sequence beginning 0, 12.
* [A022347](http://oeis.org/A022347) ([program](022/A022347.asm)): Fibonacci sequence beginning 0, 13.
* [A022348](http://oeis.org/A022348) ([program](022/A022348.asm)): Fibonacci sequence beginning 0, 14.
* [A022349](http://oeis.org/A022349) ([program](022/A022349.asm)): Fibonacci sequence beginning 0, 15.
* [A022350](http://oeis.org/A022350) ([program](022/A022350.asm)): Fibonacci sequence beginning 0, 16.
* [A022351](http://oeis.org/A022351) ([program](022/A022351.asm)): Fibonacci sequence beginning 0, 17.
* [A022352](http://oeis.org/A022352) ([program](022/A022352.asm)): Fibonacci sequence beginning 0, 18.
* [A022353](http://oeis.org/A022353) ([program](022/A022353.asm)): Fibonacci sequence beginning 0, 19.
* [A022354](http://oeis.org/A022354) ([program](022/A022354.asm)): Fibonacci sequence beginning 0, 20.
* [A022355](http://oeis.org/A022355) ([program](022/A022355.asm)): Fibonacci sequence beginning 0, 21.
* [A022356](http://oeis.org/A022356) ([program](022/A022356.asm)): Fibonacci sequence beginning 0, 22.
* [A022357](http://oeis.org/A022357) ([program](022/A022357.asm)): Fibonacci sequence beginning 0, 23.
* [A022358](http://oeis.org/A022358) ([program](022/A022358.asm)): Fibonacci sequence beginning 0, 24.
* [A022359](http://oeis.org/A022359) ([program](022/A022359.asm)): Fibonacci sequence beginning 0, 25.
* [A022360](http://oeis.org/A022360) ([program](022/A022360.asm)): Fibonacci sequence beginning 0, 26.
* [A022361](http://oeis.org/A022361) ([program](022/A022361.asm)): Fibonacci sequence beginning 0, 27.
* [A022362](http://oeis.org/A022362) ([program](022/A022362.asm)): Fibonacci sequence beginning 0, 28.
* [A022363](http://oeis.org/A022363) ([program](022/A022363.asm)): Fibonacci sequence beginning 0, 29.
* [A022364](http://oeis.org/A022364) ([program](022/A022364.asm)): Fibonacci sequence beginning 0, 30.
* [A022365](http://oeis.org/A022365) ([program](022/A022365.asm)): Fibonacci sequence beginning 0, 31.
* [A022366](http://oeis.org/A022366) ([program](022/A022366.asm)): Fibonacci sequence beginning 0, 32.
* [A022367](http://oeis.org/A022367) ([program](022/A022367.asm)): Fibonacci sequence beginning 2, 10.
* [A022368](http://oeis.org/A022368) ([program](022/A022368.asm)): Fibonacci sequence beginning 2, 12.
* [A022369](http://oeis.org/A022369) ([program](022/A022369.asm)): Fibonacci sequence beginning 2, 14.
* [A022370](http://oeis.org/A022370) ([program](022/A022370.asm)): Fibonacci sequence beginning 2, 16.
* [A022371](http://oeis.org/A022371) ([program](022/A022371.asm)): Fibonacci sequence beginning 2, 18.
* [A022372](http://oeis.org/A022372) ([program](022/A022372.asm)): Fibonacci sequence beginning 2, 20.
* [A022373](http://oeis.org/A022373) ([program](022/A022373.asm)): Fibonacci sequence beginning 2, 22.
* [A022374](http://oeis.org/A022374) ([program](022/A022374.asm)): Fibonacci sequence beginning 2, 24.
* [A022375](http://oeis.org/A022375) ([program](022/A022375.asm)): Fibonacci sequence beginning 2, 26.
* [A022376](http://oeis.org/A022376) ([program](022/A022376.asm)): Fibonacci sequence beginning 2, 28.
* [A022377](http://oeis.org/A022377) ([program](022/A022377.asm)): Fibonacci sequence beginning 2, 30.
* [A022378](http://oeis.org/A022378) ([program](022/A022378.asm)): Fibonacci sequence beginning 2, 32.
* [A022379](http://oeis.org/A022379) ([program](022/A022379.asm)): Fibonacci sequence beginning 3, 9.
* [A022380](http://oeis.org/A022380) ([program](022/A022380.asm)): Fibonacci sequence beginning 3, 12.
* [A022381](http://oeis.org/A022381) ([program](022/A022381.asm)): Fibonacci sequence beginning 3, 15.
* [A022382](http://oeis.org/A022382) ([program](022/A022382.asm)): Fibonacci sequence beginning 4, 10.
* [A022383](http://oeis.org/A022383) ([program](022/A022383.asm)): Fibonacci sequence beginning 4, 14.
* [A022384](http://oeis.org/A022384) ([program](022/A022384.asm)): Fibonacci sequence beginning 4, 18.
* [A022385](http://oeis.org/A022385) ([program](022/A022385.asm)): Fibonacci sequence beginning 4, 22.
* [A022386](http://oeis.org/A022386) ([program](022/A022386.asm)): Fibonacci sequence beginning 4, 26.
* [A022387](http://oeis.org/A022387) ([program](022/A022387.asm)): Fibonacci sequence beginning 4, 30.
* [A022388](http://oeis.org/A022388) ([program](022/A022388.asm)): Fibonacci sequence beginning 6, 13.
* [A022389](http://oeis.org/A022389) ([program](022/A022389.asm)): Fibonacci sequence beginning 7, 15.
* [A022390](http://oeis.org/A022390) ([program](022/A022390.asm)): Fibonacci sequence beginning 8, 17.
* [A022391](http://oeis.org/A022391) ([program](022/A022391.asm)): Fibonacci sequence beginning 1, 21.
* [A022392](http://oeis.org/A022392) ([program](022/A022392.asm)): Fibonacci sequence beginning 1, 22.
* [A022393](http://oeis.org/A022393) ([program](022/A022393.asm)): Fibonacci sequence beginning 1, 23.
* [A022394](http://oeis.org/A022394) ([program](022/A022394.asm)): Fibonacci sequence beginning 1, 24.
* [A022395](http://oeis.org/A022395) ([program](022/A022395.asm)): Fibonacci sequence beginning 1, 25.
* [A022396](http://oeis.org/A022396) ([program](022/A022396.asm)): Fibonacci sequence beginning 1, 26.
* [A022397](http://oeis.org/A022397) ([program](022/A022397.asm)): Fibonacci sequence beginning 1, 27.
* [A022398](http://oeis.org/A022398) ([program](022/A022398.asm)): Fibonacci sequence beginning 1, 28.
* [A022399](http://oeis.org/A022399) ([program](022/A022399.asm)): Fibonacci sequence beginning 1, 29.
* [A022400](http://oeis.org/A022400) ([program](022/A022400.asm)): Fibonacci sequence beginning 1, 30.
* [A022401](http://oeis.org/A022401) ([program](022/A022401.asm)): Fibonacci sequence beginning 1, 31.
* [A022402](http://oeis.org/A022402) ([program](022/A022402.asm)): Fibonacci sequence beginning 1, 32.
* [A022403](http://oeis.org/A022403) ([program](022/A022403.asm)): a(0)=a(1)=3; thereafter a(n) = a(n-1) + a(n-2) + 1.
* [A022406](http://oeis.org/A022406) ([program](022/A022406.asm)): a(0)=3, a(1)=7; thereafter a(n) = a(n-1) + a(n-2) + 1.
* [A022407](http://oeis.org/A022407) ([program](022/A022407.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=8.
* [A022408](http://oeis.org/A022408) ([program](022/A022408.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=9.
* [A022409](http://oeis.org/A022409) ([program](022/A022409.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=10.
* [A022410](http://oeis.org/A022410) ([program](022/A022410.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=3, a(1)=11.
* [A022411](http://oeis.org/A022411) ([program](022/A022411.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=12.
* [A022413](http://oeis.org/A022413) ([program](022/A022413.asm)): Kim-sums: "Kimberling sums" K_n + K_2.
* [A022415](http://oeis.org/A022415) ([program](022/A022415.asm)): Kim-sums: "Kimberling sums" K_n + K_4.
* [A022416](http://oeis.org/A022416) ([program](022/A022416.asm)): Kim-sums: "Kimberling sums" K_n + K_5.
* [A022418](http://oeis.org/A022418) ([program](022/A022418.asm)): Kim-sums: "Kimberling sums" K_n + K_7.
* [A022420](http://oeis.org/A022420) ([program](022/A022420.asm)): Kim-sums: "Kimberling sums" K_n + K_9.
* [A022421](http://oeis.org/A022421) ([program](022/A022421.asm)): Kim-sums: "Kimberling sums" K_n + K_10.
* [A022423](http://oeis.org/A022423) ([program](022/A022423.asm)): Kim-sums: "Kimberling sums" K_n + K_12.
* [A022433](http://oeis.org/A022433) ([program](022/A022433.asm)): a(n) = c(n-1) + c(n-3) where c is the sequence of numbers not in a.
* [A022441](http://oeis.org/A022441) ([program](022/A022441.asm)): a(n) = c(n) + c(n-1) where c (A055562) is the sequence of numbers not in a.
* [A022442](http://oeis.org/A022442) ([program](022/A022442.asm)): a(n) = c(n) + c(n-1) where c is the sequence of numbers not in a.
* [A022449](http://oeis.org/A022449) ([program](022/A022449.asm)): c(p(n)) where p(k) is k-th prime including p(1)=1 and c(k) is k-th composite number.
* [A022521](http://oeis.org/A022521) ([program](022/A022521.asm)): a(n) = (n+1)^5 - n^5.
* [A022522](http://oeis.org/A022522) ([program](022/A022522.asm)): Nexus numbers (n+1)^6 - n^6.
* [A022523](http://oeis.org/A022523) ([program](022/A022523.asm)): Nexus numbers (n+1)^7-n^7.
* [A022524](http://oeis.org/A022524) ([program](022/A022524.asm)): Nexus numbers (n+1)^8 - n^8.
* [A022525](http://oeis.org/A022525) ([program](022/A022525.asm)): Nexus numbers (n+1)^9-n^9.
* [A022526](http://oeis.org/A022526) ([program](022/A022526.asm)): Nexus numbers (n+1)^10-n^10.
* [A022527](http://oeis.org/A022527) ([program](022/A022527.asm)): Nexus numbers: a(n) = (n+1)^11 - n^11.
* [A022554](http://oeis.org/A022554) ([program](022/A022554.asm)): a(n) = Sum_{k=0..n} floor(sqrt(k)).
* [A022559](http://oeis.org/A022559) ([program](022/A022559.asm)): Sum of exponents in prime-power factorization of n!.
* [A022560](http://oeis.org/A022560) ([program](022/A022560.asm)): a(0)=0, a(2*n) = 2*a(n) + 2*a(n-1) + n^2 + n, a(2*n+1) = 4*a(n) + (n+1)^2.
* [A022775](http://oeis.org/A022775) ([program](022/A022775.asm)): Place where n-th 1 occurs in A007336.
* [A022776](http://oeis.org/A022776) ([program](022/A022776.asm)): Place where n-th 1 occurs in A023115.
* [A022777](http://oeis.org/A022777) ([program](022/A022777.asm)): Place where n-th 1 occurs in A007337.
* [A022778](http://oeis.org/A022778) ([program](022/A022778.asm)): Place where n-th 1 occurs in A023116.
* [A022779](http://oeis.org/A022779) ([program](022/A022779.asm)): Place where n-th 1 occurs in A023117.
* [A022780](http://oeis.org/A022780) ([program](022/A022780.asm)): Place where n-th 1 occurs in A023118.
* [A022781](http://oeis.org/A022781) ([program](022/A022781.asm)): Place where n-th 1 occurs in A023119.
* [A022782](http://oeis.org/A022782) ([program](022/A022782.asm)): Place where n-th 1 occurs in A023120.
* [A022783](http://oeis.org/A022783) ([program](022/A022783.asm)): Place where n-th 1 occurs in A023121.
* [A022784](http://oeis.org/A022784) ([program](022/A022784.asm)): Place where n-th 1 occurs in A023122.
* [A022785](http://oeis.org/A022785) ([program](022/A022785.asm)): Place where n-th 1 occurs in A023123.
* [A022786](http://oeis.org/A022786) ([program](022/A022786.asm)): Place where n-th 1 occurs in A023124.
* [A022787](http://oeis.org/A022787) ([program](022/A022787.asm)): Place where n-th 1 occurs in A023125.
* [A022788](http://oeis.org/A022788) ([program](022/A022788.asm)): Place where n-th 1 occurs in A023126.
* [A022789](http://oeis.org/A022789) ([program](022/A022789.asm)): Place where n-th 1 occurs in A023127.
* [A022790](http://oeis.org/A022790) ([program](022/A022790.asm)): Place where n-th 1 occurs in A023128.
* [A022791](http://oeis.org/A022791) ([program](022/A022791.asm)): Place where n-th 1 occurs in A023129.
* [A022792](http://oeis.org/A022792) ([program](022/A022792.asm)): Place where n-th 1 occurs in A023130.
* [A022793](http://oeis.org/A022793) ([program](022/A022793.asm)): Place where n-th 1 occurs in A023131.
* [A022794](http://oeis.org/A022794) ([program](022/A022794.asm)): Place where n-th 1 occurs in A023132.
* [A022795](http://oeis.org/A022795) ([program](022/A022795.asm)): Place where n-th 1 occurs in A023133.
* [A022803](http://oeis.org/A022803) ([program](022/A022803.asm)): Numbers that reach ...,7,8,4,2,1 under the mapping: if n is even divide by 2 else add 1.
* [A022804](http://oeis.org/A022804) ([program](022/A022804.asm)): a(n) = B(n) + c(n) where B(n) is Beatty sequence [ n*sqrt(2) ] and c is the complement of B.
* [A022805](http://oeis.org/A022805) ([program](022/A022805.asm)): a(n) = B(n) + C(n) where B(n) is Beatty sequence [ n*sqrt(3) ] and C is complement of B.
* [A022815](http://oeis.org/A022815) ([program](022/A022815.asm)): Number of terms in 5th derivative of a function composed with itself n times.
* [A022816](http://oeis.org/A022816) ([program](022/A022816.asm)): Number of terms in 6th derivative of a function composed with itself n times.
* [A022820](http://oeis.org/A022820) ([program](022/A022820.asm)): [ n/1 ] - [ (n-1)/2 ] + [ (n-2)/3 ] - ... + ((-1)^n)[ 2/(n-1) ].
* [A022821](http://oeis.org/A022821) ([program](022/A022821.asm)): [ (n+1)/(n-1) ] + [ (n+2)/(n-2) ] + ... + [ (2n-1)/1 ].
* [A022822](http://oeis.org/A022822) ([program](022/A022822.asm)): a(n) = [ (n+2)/(n-1) ] + [ (n+4)/(n-2) ] + ... + [ (3n-2)/1 ].
* [A022823](http://oeis.org/A022823) ([program](022/A022823.asm)): a(n) = [ (2n+1)/(n-1) ] + [ (2n+2)/(n-2) ] + ... + [ (3n-1)/1 ].
* [A022824](http://oeis.org/A022824) ([program](022/A022824.asm)): a(n) = [ (2n+2)/(n-1) ] + [ (2n+4)/(n-2) ] + ... + [ (4n-2)/1 ].
* [A022838](http://oeis.org/A022838) ([program](022/A022838.asm)): Beatty sequence for sqrt(3); complement of A054406.
* [A022839](http://oeis.org/A022839) ([program](022/A022839.asm)): Beatty sequence for sqrt(5).
* [A022840](http://oeis.org/A022840) ([program](022/A022840.asm)): Beatty sequence for sqrt(6).
* [A022841](http://oeis.org/A022841) ([program](022/A022841.asm)): Beatty sequence for sqrt(7).
* [A022842](http://oeis.org/A022842) ([program](022/A022842.asm)): Beatty sequence for sqrt(8).
* [A022846](http://oeis.org/A022846) ([program](022/A022846.asm)): Nearest integer to n*sqrt(2).
* [A022847](http://oeis.org/A022847) ([program](022/A022847.asm)): Integer nearest n*sqrt(3).
* [A022848](http://oeis.org/A022848) ([program](022/A022848.asm)): Integer nearest nx, where x = sqrt(5).
* [A022849](http://oeis.org/A022849) ([program](022/A022849.asm)): Integer nearest nx, where x = sqrt(6).
* [A022850](http://oeis.org/A022850) ([program](022/A022850.asm)): Integer nearest nx, where x = sqrt(7).
* [A022851](http://oeis.org/A022851) ([program](022/A022851.asm)): a(n) = integer nearest nx, where x = sqrt(8).
* [A022856](http://oeis.org/A022856) ([program](022/A022856.asm)): a(n) = n-2 + Sum_{i = 1..n-2} (a(i+1) mod a(i)) for n >= 3 with a(1) = a(2) = 1.
* [A022926](http://oeis.org/A022926) ([program](022/A022926.asm)): Number of powers of 7 between 2^n and 2^(n+1).
* [A022927](http://oeis.org/A022927) ([program](022/A022927.asm)): Number of 3^m between 5^n and 5^(n+1).
* [A022931](http://oeis.org/A022931) ([program](022/A022931.asm)): Number of e^m between Pi^n and Pi^(n+1).
* [A022933](http://oeis.org/A022933) ([program](022/A022933.asm)): Number of e^m between 2^n and 2^(n+1).
* [A022934](http://oeis.org/A022934) ([program](022/A022934.asm)): Number of 2^m between e^n and e^(n+1).
* [A022958](http://oeis.org/A022958) ([program](022/A022958.asm)): a(n) = 2 - n.
* [A022959](http://oeis.org/A022959) ([program](022/A022959.asm)): 3-n.
* [A022960](http://oeis.org/A022960) ([program](022/A022960.asm)): 4-n.
* [A022961](http://oeis.org/A022961) ([program](022/A022961.asm)): 5-n.
* [A022962](http://oeis.org/A022962) ([program](022/A022962.asm)): 6-n.
* [A022963](http://oeis.org/A022963) ([program](022/A022963.asm)): 7-n.
* [A022964](http://oeis.org/A022964) ([program](022/A022964.asm)): 8-n.
* [A022965](http://oeis.org/A022965) ([program](022/A022965.asm)): 9-n.
* [A022966](http://oeis.org/A022966) ([program](022/A022966.asm)): 10-n.
* [A022967](http://oeis.org/A022967) ([program](022/A022967.asm)): 11-n.
* [A022968](http://oeis.org/A022968) ([program](022/A022968.asm)): 12-n.
* [A022969](http://oeis.org/A022969) ([program](022/A022969.asm)): 13-n.
* [A022970](http://oeis.org/A022970) ([program](022/A022970.asm)): 14-n.
* [A022971](http://oeis.org/A022971) ([program](022/A022971.asm)): 15-n.
* [A022972](http://oeis.org/A022972) ([program](022/A022972.asm)): 16-n.
* [A022973](http://oeis.org/A022973) ([program](022/A022973.asm)): 17-n.
* [A022974](http://oeis.org/A022974) ([program](022/A022974.asm)): 18-n.
* [A022975](http://oeis.org/A022975) ([program](022/A022975.asm)): a(n) = 19 - n.
* [A022976](http://oeis.org/A022976) ([program](022/A022976.asm)): 20-n.
* [A022977](http://oeis.org/A022977) ([program](022/A022977.asm)): 21-n.
* [A022978](http://oeis.org/A022978) ([program](022/A022978.asm)): 22-n.
* [A022979](http://oeis.org/A022979) ([program](022/A022979.asm)): 23-n.
* [A022980](http://oeis.org/A022980) ([program](022/A022980.asm)): 24-n.
* [A022981](http://oeis.org/A022981) ([program](022/A022981.asm)): 25-n.
* [A022982](http://oeis.org/A022982) ([program](022/A022982.asm)): 26-n.
* [A022983](http://oeis.org/A022983) ([program](022/A022983.asm)): 27-n.
* [A022984](http://oeis.org/A022984) ([program](022/A022984.asm)): 28-n.
* [A022985](http://oeis.org/A022985) ([program](022/A022985.asm)): 29-n.
* [A022986](http://oeis.org/A022986) ([program](022/A022986.asm)): 30-n.
* [A022987](http://oeis.org/A022987) ([program](022/A022987.asm)): 31-n.
* [A022988](http://oeis.org/A022988) ([program](022/A022988.asm)): 32-n.
* [A022989](http://oeis.org/A022989) ([program](022/A022989.asm)): 33-n.
* [A022990](http://oeis.org/A022990) ([program](022/A022990.asm)): 34-n.
* [A022991](http://oeis.org/A022991) ([program](022/A022991.asm)): 35-n.
* [A022992](http://oeis.org/A022992) ([program](022/A022992.asm)): 36-n.
* [A022993](http://oeis.org/A022993) ([program](022/A022993.asm)): 37-n.
* [A022994](http://oeis.org/A022994) ([program](022/A022994.asm)): 38-n.
* [A022995](http://oeis.org/A022995) ([program](022/A022995.asm)): 39-n.
* [A022996](http://oeis.org/A022996) ([program](022/A022996.asm)): 40-n.
* [A022997](http://oeis.org/A022997) ([program](022/A022997.asm)): Numerator of n*(n-2)*(2*n-1)/(2*(n-1)).
* [A022998](http://oeis.org/A022998) ([program](022/A022998.asm)): If n is odd then n, otherwise 2n.
* [A023000](http://oeis.org/A023000) ([program](023/A023000.asm)): a(n) = (7^n - 1)/6.
* [A023002](http://oeis.org/A023002) ([program](023/A023002.asm)): Sum of 10th powers.
* [A023022](http://oeis.org/A023022) ([program](023/A023022.asm)): Number of partitions of n into two relatively prime parts. After initial term, this is the "half-totient" function phi(n)/2 (A000010(n)/2).
* [A023054](http://oeis.org/A023054) ([program](023/A023054.asm)): Simon Plouffe's conjectured extension of sequence A008368.
* [A023105](http://oeis.org/A023105) ([program](023/A023105.asm)): Number of distinct quadratic residues mod 2^n.
* [A023416](http://oeis.org/A023416) ([program](023/A023416.asm)): Number of 0's in binary expansion of n.
* [A023434](http://oeis.org/A023434) ([program](023/A023434.asm)): Dying rabbits: a(n) = a(n-1) + a(n-2) - a(n-4).
* [A023435](http://oeis.org/A023435) ([program](023/A023435.asm)): Dying rabbits: a(n) = a(n-1) + a(n-2) - a(n-5).
* [A023443](http://oeis.org/A023443) ([program](023/A023443.asm)): a(n) = n - 1.
* [A023444](http://oeis.org/A023444) ([program](023/A023444.asm)): a(n) = n-2.
* [A023445](http://oeis.org/A023445) ([program](023/A023445.asm)): n-3.
* [A023446](http://oeis.org/A023446) ([program](023/A023446.asm)): n-4.
* [A023447](http://oeis.org/A023447) ([program](023/A023447.asm)): a(n) = n-5.
* [A023448](http://oeis.org/A023448) ([program](023/A023448.asm)): n-6.
* [A023449](http://oeis.org/A023449) ([program](023/A023449.asm)): n-7.
* [A023450](http://oeis.org/A023450) ([program](023/A023450.asm)): n-8.
* [A023451](http://oeis.org/A023451) ([program](023/A023451.asm)): a(n) = n-9.
* [A023452](http://oeis.org/A023452) ([program](023/A023452.asm)): n-10.
* [A023453](http://oeis.org/A023453) ([program](023/A023453.asm)): n-11.
* [A023454](http://oeis.org/A023454) ([program](023/A023454.asm)): n-12.
* [A023455](http://oeis.org/A023455) ([program](023/A023455.asm)): n-13.
* [A023456](http://oeis.org/A023456) ([program](023/A023456.asm)): n-14.
* [A023457](http://oeis.org/A023457) ([program](023/A023457.asm)): n-15.
* [A023458](http://oeis.org/A023458) ([program](023/A023458.asm)): n-16.
* [A023459](http://oeis.org/A023459) ([program](023/A023459.asm)): n-17.
* [A023460](http://oeis.org/A023460) ([program](023/A023460.asm)): n-18.
* [A023461](http://oeis.org/A023461) ([program](023/A023461.asm)): n-19.
* [A023462](http://oeis.org/A023462) ([program](023/A023462.asm)): n-20.
* [A023463](http://oeis.org/A023463) ([program](023/A023463.asm)): n-21.
* [A023464](http://oeis.org/A023464) ([program](023/A023464.asm)): n-22.
* [A023465](http://oeis.org/A023465) ([program](023/A023465.asm)): n-23.
* [A023466](http://oeis.org/A023466) ([program](023/A023466.asm)): n-24.
* [A023467](http://oeis.org/A023467) ([program](023/A023467.asm)): n-25.
* [A023468](http://oeis.org/A023468) ([program](023/A023468.asm)): n-26.
* [A023469](http://oeis.org/A023469) ([program](023/A023469.asm)): n-27.
* [A023470](http://oeis.org/A023470) ([program](023/A023470.asm)): n-28.
* [A023471](http://oeis.org/A023471) ([program](023/A023471.asm)): n-29.
* [A023472](http://oeis.org/A023472) ([program](023/A023472.asm)): a(n) = n - 30.
* [A023473](http://oeis.org/A023473) ([program](023/A023473.asm)): n-31.
* [A023474](http://oeis.org/A023474) ([program](023/A023474.asm)): a(n) = n-32.
* [A023475](http://oeis.org/A023475) ([program](023/A023475.asm)): n-33.
* [A023476](http://oeis.org/A023476) ([program](023/A023476.asm)): n-34.
* [A023477](http://oeis.org/A023477) ([program](023/A023477.asm)): n-35.
* [A023478](http://oeis.org/A023478) ([program](023/A023478.asm)): n-36.
* [A023479](http://oeis.org/A023479) ([program](023/A023479.asm)): n-37.
* [A023480](http://oeis.org/A023480) ([program](023/A023480.asm)): n-38.
* [A023481](http://oeis.org/A023481) ([program](023/A023481.asm)): n-39.
* [A023482](http://oeis.org/A023482) ([program](023/A023482.asm)): n-40.
* [A023503](http://oeis.org/A023503) ([program](023/A023503.asm)): Greatest prime divisor of prime(n) - 1.
* [A023504](http://oeis.org/A023504) ([program](023/A023504.asm)): Greatest exponent in prime-power factorization of prime(n) - 1.
* [A023505](http://oeis.org/A023505) ([program](023/A023505.asm)): Least odd prime divisor of prime(n) - 1, or 1 if prime(n) - 1 is a power of 2.
* [A023506](http://oeis.org/A023506) ([program](023/A023506.asm)): Exponent of 2 in prime factorization of prime(n) - 1.
* [A023507](http://oeis.org/A023507) ([program](023/A023507.asm)): a(n) = sum of distinct prime divisors of prime(n) - 1.
* [A023508](http://oeis.org/A023508) ([program](023/A023508.asm)): Sum of exponents in prime-power factorization of n-th prime - 1.
* [A023509](http://oeis.org/A023509) ([program](023/A023509.asm)): Greatest prime divisor of prime(n) + 1.
* [A023510](http://oeis.org/A023510) ([program](023/A023510.asm)): Greatest exponent in prime-power factorization of prime(n) + 1.
* [A023511](http://oeis.org/A023511) ([program](023/A023511.asm)): Least odd prime divisor of prime(n) + 1, or 1 if prime(n) + 1 is a power of 2.
* [A023512](http://oeis.org/A023512) ([program](023/A023512.asm)): Exponent of 2 in prime factorization of prime(n) + 1.
* [A023513](http://oeis.org/A023513) ([program](023/A023513.asm)): a(n) = sum of distinct prime divisors of prime(n) + 1.
* [A023514](http://oeis.org/A023514) ([program](023/A023514.asm)): a(n) = sum of exponents in prime-power factorization of prime(n) + 1.
* [A023515](http://oeis.org/A023515) ([program](023/A023515.asm)): a(n) = prime(n)*prime(n-1) - 1.
* [A023517](http://oeis.org/A023517) ([program](023/A023517.asm)): Greatest prime divisor of p(n)*p(n-1) - 1.
* [A023522](http://oeis.org/A023522) ([program](023/A023522.asm)): Sum of exponents in prime-power factorization of p(n)*p(n-1) - 1.
* [A023523](http://oeis.org/A023523) ([program](023/A023523.asm)): a(n) = prime(n)*prime(n-1) + 1.
* [A023524](http://oeis.org/A023524) ([program](023/A023524.asm)): Number of distinct prime divisors of prime(n)*prime(n-1) + 1.
* [A023530](http://oeis.org/A023530) ([program](023/A023530.asm)): Sum of exponents in prime-power factorization of p(n)*p(n-1) + 1.
* [A023531](http://oeis.org/A023531) ([program](023/A023531.asm)): a(n) = 1 if n is of the form m(m+3)/2, otherwise 0.
* [A023532](http://oeis.org/A023532) ([program](023/A023532.asm)): a(n) = 0 if n of form m(m+3)/2, otherwise 1.
* [A023533](http://oeis.org/A023533) ([program](023/A023533.asm)): a(n) = 1 if n is of the form m(m+1)(m+2)/6, and 0 otherwise.
* [A023535](http://oeis.org/A023535) ([program](023/A023535.asm)): Convolution of natural numbers with A023531.
* [A023536](http://oeis.org/A023536) ([program](023/A023536.asm)): Convolution of natural numbers with A023532.
* [A023537](http://oeis.org/A023537) ([program](023/A023537.asm)): a(n) = Lucas(n+4) - (3*n+7).
* [A023538](http://oeis.org/A023538) ([program](023/A023538.asm)): Convolution of natural numbers with (1, p(1), p(2), ... ), where p(k) is the k-th prime.
* [A023539](http://oeis.org/A023539) ([program](023/A023539.asm)): Convolution of natural numbers with composite numbers.
* [A023541](http://oeis.org/A023541) ([program](023/A023541.asm)): Convolution of natural numbers with Beatty sequence for the golden mean A000201.
* [A023542](http://oeis.org/A023542) ([program](023/A023542.asm)): Convolution of natural numbers with Beatty sequence for tau^2 A001950.
* [A023543](http://oeis.org/A023543) ([program](023/A023543.asm)): Convolution of natural numbers with A023533.
* [A023544](http://oeis.org/A023544) ([program](023/A023544.asm)): Convolution of natural numbers with A014306.
* [A023545](http://oeis.org/A023545) ([program](023/A023545.asm)): Convolution of natural numbers >= 2 and natural numbers >= 3.
* [A023546](http://oeis.org/A023546) ([program](023/A023546.asm)): Convolution of natural numbers >= 2 and A023531.
* [A023548](http://oeis.org/A023548) ([program](023/A023548.asm)): Convolution of natural numbers >= 2 and Fibonacci numbers.
* [A023549](http://oeis.org/A023549) ([program](023/A023549.asm)): Convolution of natural numbers >= 2 and Lucas numbers.
* [A023550](http://oeis.org/A023550) ([program](023/A023550.asm)): Convolution of natural numbers >= 2 and (F(2), F(3), F(4), ...).
* [A023551](http://oeis.org/A023551) ([program](023/A023551.asm)): Self-convolution of natural numbers >= 3.
* [A023552](http://oeis.org/A023552) ([program](023/A023552.asm)): Convolution of natural numbers >= 3 and Fibonacci numbers.
* [A023553](http://oeis.org/A023553) ([program](023/A023553.asm)): Convolution of natural numbers >= 3 and Lucas numbers.
* [A023554](http://oeis.org/A023554) ([program](023/A023554.asm)): Convolution of natural numbers >= 3 and (Fib(2), Fib(3), Fib(4), ...).
* [A023562](http://oeis.org/A023562) ([program](023/A023562.asm)): Convolution of A023531 and odd numbers.
* [A023568](http://oeis.org/A023568) ([program](023/A023568.asm)): Number of distinct prime divisors of prime(n)-3.
* [A023569](http://oeis.org/A023569) ([program](023/A023569.asm)): Greatest prime divisor of prime(n) - 3.
* [A023572](http://oeis.org/A023572) ([program](023/A023572.asm)): Exponent of 2 in prime factorization of prime(n) - 3.
* [A023573](http://oeis.org/A023573) ([program](023/A023573.asm)): Sum of distinct prime divisors of p(n)-3.
* [A023574](http://oeis.org/A023574) ([program](023/A023574.asm)): Sum of exponents in prime-power factorization of p(n)-3.
* [A023575](http://oeis.org/A023575) ([program](023/A023575.asm)): Number of distinct prime divisors of prime(n)+3.
* [A023576](http://oeis.org/A023576) ([program](023/A023576.asm)): Greatest prime divisor of prime(n)+3.
* [A023577](http://oeis.org/A023577) ([program](023/A023577.asm)): Greatest exponent in prime-power factorization of prime(n)+3.
* [A023579](http://oeis.org/A023579) ([program](023/A023579.asm)): Exponent of 2 in prime factorization of prime(n)+3.
* [A023580](http://oeis.org/A023580) ([program](023/A023580.asm)): Sum of distinct prime divisors of prime(n)+3.
* [A023581](http://oeis.org/A023581) ([program](023/A023581.asm)): Sum of exponents in prime-power factorization of p(n)+3.
* [A023582](http://oeis.org/A023582) ([program](023/A023582.asm)): Number of distinct prime divisors of 2*prime(n)-1.
* [A023583](http://oeis.org/A023583) ([program](023/A023583.asm)): Greatest prime divisor of 2*prime(n)-1.
* [A023585](http://oeis.org/A023585) ([program](023/A023585.asm)): Least prime divisor of 2*prime(n)-1.
* [A023587](http://oeis.org/A023587) ([program](023/A023587.asm)): a(n) = sum of distinct prime divisors of 2*prime(n)-1.
* [A023588](http://oeis.org/A023588) ([program](023/A023588.asm)): a(n) = sum of exponents in prime-power factorization of 2*prime(n)-1.
* [A023589](http://oeis.org/A023589) ([program](023/A023589.asm)): Number of distinct prime divisors of 2*p(n)+1.
* [A023590](http://oeis.org/A023590) ([program](023/A023590.asm)): Greatest prime divisor of 2*prime(n)+1.
* [A023591](http://oeis.org/A023591) ([program](023/A023591.asm)): Greatest exponent in prime-power factorization of 2*prime(n)+1.
* [A023592](http://oeis.org/A023592) ([program](023/A023592.asm)): Least odd prime divisor of 2*prime(n)+1.
* [A023594](http://oeis.org/A023594) ([program](023/A023594.asm)): a(n) = sum of distinct prime divisors of 2*prime(n)+1.
* [A023595](http://oeis.org/A023595) ([program](023/A023595.asm)): a(n) = sum of exponents in prime-power factorization of 2*prime(n)+1.
* [A023601](http://oeis.org/A023601) ([program](023/A023601.asm)): Convolution of A023532 and odd numbers.
* [A023607](http://oeis.org/A023607) ([program](023/A023607.asm)): a(n) = n * Fibonacci(n+1).
* [A023610](http://oeis.org/A023610) ([program](023/A023610.asm)): Convolution of Fibonacci numbers and {F(2), F(3), F(4), ...}.
* [A023619](http://oeis.org/A023619) ([program](023/A023619.asm)): Convolution of Lucas numbers and (F(2), F(3), F(4), ...).
* [A023620](http://oeis.org/A023620) ([program](023/A023620.asm)): Convolution of Lucas numbers and odd numbers.
* [A023645](http://oeis.org/A023645) ([program](023/A023645.asm)): a(n) = tau(n)-1 if n is odd or tau(n)-2 if n is even.
* [A023652](http://oeis.org/A023652) ([program](023/A023652.asm)): Convolution of (F(2), F(3), F(4), ...) and odd numbers.
* [A023658](http://oeis.org/A023658) ([program](023/A023658.asm)): Convolution of odd numbers and A000201.
* [A023660](http://oeis.org/A023660) ([program](023/A023660.asm)): Convolution of odd numbers and A023533.
* [A023705](http://oeis.org/A023705) ([program](023/A023705.asm)): Numbers with no 0's in base 4 expansion.
* [A023717](http://oeis.org/A023717) ([program](023/A023717.asm)): Numbers with no 3's in base-4 expansion.
* [A023758](http://oeis.org/A023758) ([program](023/A023758.asm)): Numbers of the form 2^i - 2^j with i >= j.
* [A023805](http://oeis.org/A023805) ([program](023/A023805.asm)): Xenodromes: all digits in base 11 are different.
* [A023806](http://oeis.org/A023806) ([program](023/A023806.asm)): Xenodromes: all digits in base 12 are different.
* [A023807](http://oeis.org/A023807) ([program](023/A023807.asm)): Xenodromes: all digits in base 13 are different.
* [A023808](http://oeis.org/A023808) ([program](023/A023808.asm)): Xenodromes: all digits in base 14 are different.
* [A023809](http://oeis.org/A023809) ([program](023/A023809.asm)): Xenodromes: all digits in base 15 are different.
* [A023810](http://oeis.org/A023810) ([program](023/A023810.asm)): Xenodromes: all digits in base 16 are different.
* [A023855](http://oeis.org/A023855) ([program](023/A023855.asm)): a(n) = 1*(n) + 2*(n-1) + 3*(n-2) + ... + (n+1-k)*k, where k = floor((n+1)/2).
* [A023856](http://oeis.org/A023856) ([program](023/A023856.asm)): a(n) = 1*(n+1-1) + 2*(n+1-2) + ... + k*(n+1-k), where k = floor((n+1)/2).
* [A023857](http://oeis.org/A023857) ([program](023/A023857.asm)): a(n) = 1*(n+3-1) + 2*(n+3-2) + .... + k*(n+3-k), where k=floor((n+1)/2).
* [A023865](http://oeis.org/A023865) ([program](023/A023865.asm)): a(n) = 1*t(n) + 2*t(n-1) + ... + k*t(n+1-k), where k=floor((n+1)/2) and t(n)=2*n+1 (odd numbers).
* [A023888](http://oeis.org/A023888) ([program](023/A023888.asm)): Sum of prime power divisors of n (1 included).
* [A023889](http://oeis.org/A023889) ([program](023/A023889.asm)): Sum of the prime power divisors of n (not including 1).
* [A023896](http://oeis.org/A023896) ([program](023/A023896.asm)): Sum of positive integers in smallest positive reduced residue system modulo n. a(1) = 1 by convention.
* [A023969](http://oeis.org/A023969) ([program](023/A023969.asm)): a(n) = round(sqrt(n)) - floor(sqrt(n)).
* [A023974](http://oeis.org/A023974) ([program](023/A023974.asm)): First bit in fractional part of binary expansion of 7th root of n.
* [A023975](http://oeis.org/A023975) ([program](023/A023975.asm)): First bit in fractional part of binary expansion of 8th root of n.
* [A023976](http://oeis.org/A023976) ([program](023/A023976.asm)): First bit in fractional part of binary expansion of 9th root of n.
* [A024000](http://oeis.org/A024000) ([program](024/A024000.asm)): a(n) = 1 - n.
* [A024001](http://oeis.org/A024001) ([program](024/A024001.asm)): a(n) = 1-n^3.
* [A024002](http://oeis.org/A024002) ([program](024/A024002.asm)): a(n) = 1 - n^4.
* [A024003](http://oeis.org/A024003) ([program](024/A024003.asm)): a(n) = 1 - n^5.
* [A024004](http://oeis.org/A024004) ([program](024/A024004.asm)): a(n) = 1 - n^6.
* [A024005](http://oeis.org/A024005) ([program](024/A024005.asm)): a(n) = 1 - n^7.
* [A024006](http://oeis.org/A024006) ([program](024/A024006.asm)): a(n) = 1 - n^8.
* [A024012](http://oeis.org/A024012) ([program](024/A024012.asm)): 2^n - n^2.
* [A024013](http://oeis.org/A024013) ([program](024/A024013.asm)): 2^n-n^3.
* [A024014](http://oeis.org/A024014) ([program](024/A024014.asm)): 2^n-n^4.
* [A024015](http://oeis.org/A024015) ([program](024/A024015.asm)): 2^n-n^5.
* [A024016](http://oeis.org/A024016) ([program](024/A024016.asm)): 2^n-n^6.
* [A024017](http://oeis.org/A024017) ([program](024/A024017.asm)): 2^n-n^7.
* [A024018](http://oeis.org/A024018) ([program](024/A024018.asm)): 2^n-n^8.
* [A024019](http://oeis.org/A024019) ([program](024/A024019.asm)): 2^n-n^9.
* [A024023](http://oeis.org/A024023) ([program](024/A024023.asm)): a(n) = 3^n - 1.
* [A024024](http://oeis.org/A024024) ([program](024/A024024.asm)): a(n) = 3^n - n.
* [A024025](http://oeis.org/A024025) ([program](024/A024025.asm)): a(n) = 3^n-n^2.
* [A024026](http://oeis.org/A024026) ([program](024/A024026.asm)): a(n) = 3^n - n^3.
* [A024027](http://oeis.org/A024027) ([program](024/A024027.asm)): a(n) = 3^n - n^4.
* [A024028](http://oeis.org/A024028) ([program](024/A024028.asm)): a(n) = 3^n - n^5.
* [A024029](http://oeis.org/A024029) ([program](024/A024029.asm)): a(n) = 3^n-n^6.
* [A024030](http://oeis.org/A024030) ([program](024/A024030.asm)): a(n) = 3^n - n^7.
* [A024031](http://oeis.org/A024031) ([program](024/A024031.asm)): a(n) = 3^n - n^8.
* [A024036](http://oeis.org/A024036) ([program](024/A024036.asm)): a(n) = 4^n - 1.
* [A024037](http://oeis.org/A024037) ([program](024/A024037.asm)): a(n) = 4^n - n.
* [A024038](http://oeis.org/A024038) ([program](024/A024038.asm)): a(n) = 4^n - n^2.
* [A024039](http://oeis.org/A024039) ([program](024/A024039.asm)): a(n) = 4^n - n^3.
* [A024040](http://oeis.org/A024040) ([program](024/A024040.asm)): a(n) = 4^n - n^4.
* [A024041](http://oeis.org/A024041) ([program](024/A024041.asm)): a(n) = 4^n - n^5.
* [A024042](http://oeis.org/A024042) ([program](024/A024042.asm)): a(n) = 4^n - n^6.
* [A024043](http://oeis.org/A024043) ([program](024/A024043.asm)): a(n) = 4^n - n^7.
* [A024044](http://oeis.org/A024044) ([program](024/A024044.asm)): a(n) = 4^n - n^8.
* [A024049](http://oeis.org/A024049) ([program](024/A024049.asm)): a(n) = 5^n - 1.
* [A024050](http://oeis.org/A024050) ([program](024/A024050.asm)): a(n) = 5^n - n.
* [A024051](http://oeis.org/A024051) ([program](024/A024051.asm)): a(n) = 5^n - n^2.
* [A024052](http://oeis.org/A024052) ([program](024/A024052.asm)): a(n) = 5^n - n^3.
* [A024053](http://oeis.org/A024053) ([program](024/A024053.asm)): a(n) = 5^n - n^4.
* [A024054](http://oeis.org/A024054) ([program](024/A024054.asm)): a(n) = 5^n - n^5.
* [A024055](http://oeis.org/A024055) ([program](024/A024055.asm)): a(n) = 5^n - n^6.
* [A024056](http://oeis.org/A024056) ([program](024/A024056.asm)): a(n) = 5^n - n^7.
* [A024057](http://oeis.org/A024057) ([program](024/A024057.asm)): a(n) = 5^n - n^8.
* [A024058](http://oeis.org/A024058) ([program](024/A024058.asm)): a(n) = 5^n - n^9.
* [A024062](http://oeis.org/A024062) ([program](024/A024062.asm)): a(n) = 6^n - 1.
* [A024063](http://oeis.org/A024063) ([program](024/A024063.asm)): 6^n-n.
* [A024064](http://oeis.org/A024064) ([program](024/A024064.asm)): a(n) = 6^n - n^2.
* [A024065](http://oeis.org/A024065) ([program](024/A024065.asm)): a(n) = 6^n - n^3.
* [A024066](http://oeis.org/A024066) ([program](024/A024066.asm)): a(n) = 6^n - n^4.
* [A024067](http://oeis.org/A024067) ([program](024/A024067.asm)): a(n) = 6^n - n^5.
* [A024068](http://oeis.org/A024068) ([program](024/A024068.asm)): a(n) = 6^n - n^6.
* [A024069](http://oeis.org/A024069) ([program](024/A024069.asm)): a(n) = 6^n - n^7.
* [A024163](http://oeis.org/A024163) ([program](024/A024163.asm)): Number of integer-sided triangles with sides a,b,c, a<b<c, a+b+c=n such that c - b < b - a.
* [A024164](http://oeis.org/A024164) ([program](024/A024164.asm)): Number of integer-sided triangles with sides a,b,c, a<b<c, a+b+c=n such that c - b = b - a.
* [A024165](http://oeis.org/A024165) ([program](024/A024165.asm)): Number of integer-sided triangles with sides a,b,c, a<b<c, a+b+c=n such that c - b > b - a.
* [A024166](http://oeis.org/A024166) ([program](024/A024166.asm)): a(n) = Sum_{1 <= i < j <= n} (j-i)^3.
* [A024169](http://oeis.org/A024169) ([program](024/A024169.asm)): Integer part of ((2nd elementary symmetric function of 1,2,...,n)/(1+2+...+n)).
* [A024172](http://oeis.org/A024172) ([program](024/A024172.asm)): Integer part of ((3rd elementary symmetric function of 1,2,..,n)/(2nd elementary symmetric function of 1,2,...,n)).
* [A024174](http://oeis.org/A024174) ([program](024/A024174.asm)): a(n) is floor((4th elementary symmetric function of 1,2,..,n)/(3rd elementary symmetric function of 1,2,...,n)).
* [A024177](http://oeis.org/A024177) ([program](024/A024177.asm)): a(n) = floor ( (2nd elementary symmetric function of 2,3,...,n+2)/(2+3+...+n+2) ).
* [A024180](http://oeis.org/A024180) ([program](024/A024180.asm)): a(n) = floor(3rd elementary symmetric function of 2,3,...,n+3)/ 2nd elementary symmetric function of (2,3,...,n+3) ).
* [A024182](http://oeis.org/A024182) ([program](024/A024182.asm)): Integer part of ((4th elementary symmetric function of 2,3,...,n+4)/(3rd elementary symmetric function of 2,3,...,n+4)).
* [A024183](http://oeis.org/A024183) ([program](024/A024183.asm)): Second elementary symmetric function of 3,4,...,n+3.
* [A024190](http://oeis.org/A024190) ([program](024/A024190.asm)): [ (2nd elementary symmetric function of 3,4,...,n+3)/(3+4+...+n+3) ].
* [A024191](http://oeis.org/A024191) ([program](024/A024191.asm)): [ (3rd elementary symmetric function of 3,4,...,n+4)/(3+4+...+n+4) ].
* [A024195](http://oeis.org/A024195) ([program](024/A024195.asm)): Integer part of (4th elementary symmetric function of S(n))/(3rd elementary symmetric of S(n)), where S(n) = {3,4, ..., n+5}.
* [A024196](http://oeis.org/A024196) ([program](024/A024196.asm)): a(n) = 2nd elementary symmetric function of the first n+1 odd positive integers.
* [A024197](http://oeis.org/A024197) ([program](024/A024197.asm)): a(n) = 3rd elementary symmetric function of the first n+2 odd positive integers.
* [A024201](http://oeis.org/A024201) ([program](024/A024201.asm)): [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 odd positive integers}.
* [A024202](http://oeis.org/A024202) ([program](024/A024202.asm)): a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 odd positive integers}.
* [A024204](http://oeis.org/A024204) ([program](024/A024204.asm)): [ (3rd elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+2 odd positive integers}.
* [A024206](http://oeis.org/A024206) ([program](024/A024206.asm)): Expansion of x^2*(1+x-x^2)/((1-x^2)*(1-x)^2).
* [A024212](http://oeis.org/A024212) ([program](024/A024212.asm)): 2nd elementary symmetric function of first n+1 positive integers congruent to 1 mod 3.
* [A024215](http://oeis.org/A024215) ([program](024/A024215.asm)): Sum of squares of first n positive integers congruent to 1 mod 3.
* [A024219](http://oeis.org/A024219) ([program](024/A024219.asm)): a(n) = floor( (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ), where S(n) = {first n+1 positive integers congruent to 1 mod 3}.
* [A024220](http://oeis.org/A024220) ([program](024/A024220.asm)): a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 1 mod 3}.
* [A024224](http://oeis.org/A024224) ([program](024/A024224.asm)): a(n) = floor((4th elementary symmetric function of S(n))/(3rd elementary symmetric function of S(n))), where S(n) = {first n+3 positive integers congruent to 1 mod 3}.
* [A024305](http://oeis.org/A024305) ([program](024/A024305.asm)): a(n) = 2*(n+1) + 3*n + ... + (k+1)*(n+2-k), where k = floor((n+1)/2).
* [A024306](http://oeis.org/A024306) ([program](024/A024306.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k=[ (n+1)/2) ], s = (natural numbers >= 2), t = (natural numbers >= 3).
* [A024312](http://oeis.org/A024312) ([program](024/A024312.asm)): a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k=[ (n+1)/2) ], s = (natural numbers >= 3).
* [A024323](http://oeis.org/A024323) ([program](024/A024323.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k=[ (n+1)/2) ], s = A023531, t = (odd natural numbers).
* [A024352](http://oeis.org/A024352) ([program](024/A024352.asm)): Numbers which are the difference of two positive squares, c^2 - b^2 with 1 <= b < c.
* [A024378](http://oeis.org/A024378) ([program](024/A024378.asm)): a(n) = 2nd elementary symmetric function of the first n+1 positive integers congruent to 1 mod 4.
* [A024381](http://oeis.org/A024381) ([program](024/A024381.asm)): a(n) = sum of squares of first n positive integers congruent to 1 mod 4.
* [A024385](http://oeis.org/A024385) ([program](024/A024385.asm)): a(n) = [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 positive integers congruent to 1 mod 4}.
* [A024386](http://oeis.org/A024386) ([program](024/A024386.asm)): [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 1 mod 4}.
* [A024391](http://oeis.org/A024391) ([program](024/A024391.asm)): 2nd elementary symmetric function of the first n+1 positive integers congruent to 2 mod 3.
* [A024394](http://oeis.org/A024394) ([program](024/A024394.asm)): a(n) is the sum of squares of the first n positive integers congruent to 2 mod 3.
* [A024398](http://oeis.org/A024398) ([program](024/A024398.asm)): a(n) = [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 positive integers congruent to 2 mod 3}.
* [A024399](http://oeis.org/A024399) ([program](024/A024399.asm)): a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 2 mod 3}.
* [A024401](http://oeis.org/A024401) ([program](024/A024401.asm)): a(n) = [ (3rd elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 2 mod 3}.
* [A024403](http://oeis.org/A024403) ([program](024/A024403.asm)): [ (4th elementary symmetric function of S(n))/(3rd elementary symmetric function of S(n)) ], where S(n) = {first n+3 positive integers congruent to 2 mod 3}.
* [A024482](http://oeis.org/A024482) ([program](024/A024482.asm)): a(n) = (1/2)*(binomial(2n, n) - binomial(2n-2, n-1)).
* [A024483](http://oeis.org/A024483) ([program](024/A024483.asm)): a(n) = binomial(2*n, n) mod binomial(2*n-2, n-1).
* [A024490](http://oeis.org/A024490) ([program](024/A024490.asm)): a(n) = C(n-1,1) + C(n-3,3) + ... + C(n-2*m-1,2*m+1), where m = floor((n-2)/4).
* [A024493](http://oeis.org/A024493) ([program](024/A024493.asm)): a(n) = C(n,0) + C(n,3) + ... + C(n,3[n/3]).
* [A024494](http://oeis.org/A024494) ([program](024/A024494.asm)): a(n) = C(n,1) + C(n,4) + ... + C(n,3[n/3]+1).
* [A024495](http://oeis.org/A024495) ([program](024/A024495.asm)): a(n) = C(n,2) + C(n,5) + ... + C(n, 3*floor(n/3)+2).
* [A024498](http://oeis.org/A024498) ([program](024/A024498.asm)): a(n) = [ C(2n,n)/n ].
* [A024499](http://oeis.org/A024499) ([program](024/A024499.asm)): a(n) = [ C(2n,n)/(n-1) ].
* [A024500](http://oeis.org/A024500) ([program](024/A024500.asm)): a(n) = [ C(2n,n)/n^2 ].
* [A024525](http://oeis.org/A024525) ([program](024/A024525.asm)): 1^2+prime(1)^2+prime(2)^2+...+prime(n)^2.
* [A024537](http://oeis.org/A024537) ([program](024/A024537.asm)): a(n) = floor( a(n-1)/(sqrt(2) - 1) ), with a(0) = 1.
* [A024551](http://oeis.org/A024551) ([program](024/A024551.asm)): a(n) = floor(a(n-1)/(sqrt(5) - 2)) for n > 0 and a(0) = 1.
* [A024598](http://oeis.org/A024598) ([program](024/A024598.asm)): a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k = floor((n+1)/2), s = (odd natural numbers).
* [A024620](http://oeis.org/A024620) ([program](024/A024620.asm)): Positions of primes among the powers of primes (A000961).
* [A024630](http://oeis.org/A024630) ([program](024/A024630.asm)): n written in fractional base 4/2.
* [A024646](http://oeis.org/A024646) ([program](024/A024646.asm)): n written in fractional base 8/4.
* [A024675](http://oeis.org/A024675) ([program](024/A024675.asm)): Average of two consecutive odd primes.
* [A024676](http://oeis.org/A024676) ([program](024/A024676.asm)): Prime divisors (not necessarily distinct) of n-th term of sequence A024675 (averages of two consecutive odd primes).
* [A024678](http://oeis.org/A024678) ([program](024/A024678.asm)): a(n) is the position of (prime(n+1) + prime(n+2))/2 in the ordered nonprimes.
* [A024698](http://oeis.org/A024698) ([program](024/A024698.asm)): a(n) = (prime(n+1) - 1)/4 if this is an integer or (prime(n+1) + 1)/4 otherwise.
* [A024699](http://oeis.org/A024699) ([program](024/A024699.asm)): a(n) = (prime(n+2)-1)/6 if this is an integer or (prime(n+2)+ 1)/6 otherwise.
* [A024700](http://oeis.org/A024700) ([program](024/A024700.asm)): a(n) = (prime(n+2)^2 - 1)/3.
* [A024701](http://oeis.org/A024701) ([program](024/A024701.asm)): a(n) = (-1 + prime(n+1)^2)/4.
* [A024702](http://oeis.org/A024702) ([program](024/A024702.asm)): a(n) = (prime(n)^2 - 1)/24.
* [A024703](http://oeis.org/A024703) ([program](024/A024703.asm)): Prime divisors, including repetitions, of n-th term of A024702.
* [A024711](http://oeis.org/A024711) ([program](024/A024711.asm)): a(n) = residue mod 2 of n-th term of A024702.
* [A024712](http://oeis.org/A024712) ([program](024/A024712.asm)): a(n) = residue mod 3 of n-th term of A024702.
* [A024713](http://oeis.org/A024713) ([program](024/A024713.asm)): a(n) = residue mod 5 of n-th term of A024702.
* [A024714](http://oeis.org/A024714) ([program](024/A024714.asm)): a(n) = residue mod 7 of n-th term of A024702.
* [A024715](http://oeis.org/A024715) ([program](024/A024715.asm)): a(n) = residue mod 11 of n-th term of A024702.
* [A024718](http://oeis.org/A024718) ([program](024/A024718.asm)): a(n) = (1/2)*(1 + Sum_{k=0..n} binomial(2*k, k)).
* [A024719](http://oeis.org/A024719) ([program](024/A024719.asm)): a(n) = (1/3)*(2 + Sum_{k=0..n} C(3k,k)).
* [A024811](http://oeis.org/A024811) ([program](024/A024811.asm)): a(n) = floor(tan(m*Pi/2)), where m = 1 - 1/n.
* [A024812](http://oeis.org/A024812) ([program](024/A024812.asm)): Numbers n for which there is exactly one positive integer m such that n = floor(cot(Pi/(2m))).
* [A024816](http://oeis.org/A024816) ([program](024/A024816.asm)): Antisigma(n): Sum of the numbers less than n that do not divide n.
* [A024853](http://oeis.org/A024853) ([program](024/A024853.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (natural numbers >= 2).
* [A024854](http://oeis.org/A024854) ([program](024/A024854.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (natural numbers >= 3).
* [A024862](http://oeis.org/A024862) ([program](024/A024862.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = floor( n/2 ), s = natural numbers, t = odd natural numbers.
* [A024868](http://oeis.org/A024868) ([program](024/A024868.asm)): a(n) = 2*(n+1) + 3*n + ... + (k+1)*(n+2-k), where k = [ n/2 ].
* [A024869](http://oeis.org/A024869) ([program](024/A024869.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = floor( n/2 ), s = natural numbers >= 2, t = natural numbers >= 3.
* [A024875](http://oeis.org/A024875) ([program](024/A024875.asm)): a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n-k+1), where k = floor( n/2 ), s = natural numbers >= 3.
* [A024892](http://oeis.org/A024892) ([program](024/A024892.asm)): Numbers k such that 3*k+1 is prime.
* [A024893](http://oeis.org/A024893) ([program](024/A024893.asm)): Numbers k such that 3*k+2 is prime.
* [A024894](http://oeis.org/A024894) ([program](024/A024894.asm)): Numbers k such that 5*k + 1 is prime.
* [A024895](http://oeis.org/A024895) ([program](024/A024895.asm)): Numbers n such that 5*n-3 is prime.
* [A024896](http://oeis.org/A024896) ([program](024/A024896.asm)): Numbers n such that 5*n - 2 is prime.
* [A024897](http://oeis.org/A024897) ([program](024/A024897.asm)): Numbers n such that 5*n+4 is prime.
* [A024898](http://oeis.org/A024898) ([program](024/A024898.asm)): Positive integers k such that 6*k - 1 is prime.
* [A024899](http://oeis.org/A024899) ([program](024/A024899.asm)): Numbers k such that 6*k + 1 is prime.
* [A024900](http://oeis.org/A024900) ([program](024/A024900.asm)): Numbers n such that 7*n+6 is prime.
* [A024901](http://oeis.org/A024901) ([program](024/A024901.asm)): Numbers n such that 7*n - 2 is prime.
* [A024902](http://oeis.org/A024902) ([program](024/A024902.asm)): Numbers n such that 7*n+4 is prime.
* [A024903](http://oeis.org/A024903) ([program](024/A024903.asm)): Numbers n such that 7*n-4 is prime.
* [A024904](http://oeis.org/A024904) ([program](024/A024904.asm)): Numbers n such that 7*n-5 is prime.
* [A024905](http://oeis.org/A024905) ([program](024/A024905.asm)): Numbers k such that 7*k + 1 is prime.
* [A024906](http://oeis.org/A024906) ([program](024/A024906.asm)): Numbers k such that 9*k + 1 is prime.
* [A024907](http://oeis.org/A024907) ([program](024/A024907.asm)): Numbers n such that 9*n-7 is prime.
* [A024908](http://oeis.org/A024908) ([program](024/A024908.asm)): Numbers k such that 9*k - 5 is prime.
* [A024909](http://oeis.org/A024909) ([program](024/A024909.asm)): Numbers n such that 9*n-4 is prime.
* [A024910](http://oeis.org/A024910) ([program](024/A024910.asm)): Numbers n such that 9*n-2 is prime.
* [A024912](http://oeis.org/A024912) ([program](024/A024912.asm)): Numbers n such that 10n + 1 is prime.
* [A024913](http://oeis.org/A024913) ([program](024/A024913.asm)): Numbers n such that 10n - 7 is prime.
* [A024914](http://oeis.org/A024914) ([program](024/A024914.asm)): Numbers k such that 10*k - 3 is prime.
* [A024916](http://oeis.org/A024916) ([program](024/A024916.asm)): a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
* [A024917](http://oeis.org/A024917) ([program](024/A024917.asm)): a(n) = Sum_{k=2..n} k*floor(n/k).
* [A024920](http://oeis.org/A024920) ([program](024/A024920.asm)): a(n) = Sum_{k=1..n} (n-k) * floor(n/k).
* [A024924](http://oeis.org/A024924) ([program](024/A024924.asm)): a(n) = Sum_{k=1..n} prime(k)*floor(n/prime(k)).
* [A024925](http://oeis.org/A024925) ([program](024/A024925.asm)): Sum of remainders of n mod prime(k), for k = 1,2,3,...,n.
* [A024930](http://oeis.org/A024930) ([program](024/A024930.asm)): a(n) = sum of remainders of n mod 1,3,5,...,2k-1, where k = [ (n+1)/2 ].
* [A024935](http://oeis.org/A024935) ([program](024/A024935.asm)): a(n) = minimal length of any partition of n into distinct primes.
* [A024966](http://oeis.org/A024966) ([program](024/A024966.asm)): 7 times triangular numbers: 7*n*(n+1)/2.
* [A025112](http://oeis.org/A025112) ([program](025/A025112.asm)): a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n-k+1), where k = floor(n/2), s = (odd natural numbers).
* [A025169](http://oeis.org/A025169) ([program](025/A025169.asm)): a(n) = 2*Fibonacci(2*n+2).
* [A025170](http://oeis.org/A025170) ([program](025/A025170.asm)): G.f.: 1/(1 + 2*x + 9*x^2).
* [A025174](http://oeis.org/A025174) ([program](025/A025174.asm)): a(n) = binomial(3n-1, n-1).
* [A025192](http://oeis.org/A025192) ([program](025/A025192.asm)): a(0)=1; a(n) = 2*3^(n-1) for n >= 1.
* [A025225](http://oeis.org/A025225) ([program](025/A025225.asm)): a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 2. Also a(n) = (2^n)*C(n-1), where C = A000108 (Catalan numbers).
* [A025281](http://oeis.org/A025281) ([program](025/A025281.asm)): a(n) = sopfr(n!), where sopfr = A001414  is the integer log.
* [A025446](http://oeis.org/A025446) ([program](025/A025446.asm)): Number of partitions of n into 2 nonnegative cubes.
* [A025480](http://oeis.org/A025480) ([program](025/A025480.asm)): a(2n) = n, a(2n+1) = a(n).
* [A025528](http://oeis.org/A025528) ([program](025/A025528.asm)): Number of prime powers <= n with exponents > 0 (A246655).
* [A025548](http://oeis.org/A025548) ([program](025/A025548.asm)): a(n) = sum of the exponents in the prime factorization of the least common multiple of {1,3,5,...,2n-1}.
* [A025556](http://oeis.org/A025556) ([program](025/A025556.asm)): a(n) = sum of the exponents in the prime factorization of LCM{1,3,6,...,C(n+1,2)}.
* [A025579](http://oeis.org/A025579) ([program](025/A025579.asm)): a(1)=1, a(2)=2, a(n) = 4*3^(n-3) for n >= 3.
* [A025581](http://oeis.org/A025581) ([program](025/A025581.asm)): Triangle T(n, k) = n-k, 0 <= k <= n.
* [A025669](http://oeis.org/A025669) ([program](025/A025669.asm)): Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
* [A025675](http://oeis.org/A025675) ([program](025/A025675.asm)): Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
* [A025676](http://oeis.org/A025676) ([program](025/A025676.asm)): Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
* [A025682](http://oeis.org/A025682) ([program](025/A025682.asm)): Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
* [A025683](http://oeis.org/A025683) ([program](025/A025683.asm)): Exponent of 9 (value of i) in n-th number of form 9^i*10^j.
* [A025685](http://oeis.org/A025685) ([program](025/A025685.asm)): Exponent of 10 (value of j) in n-th number of form 3^i*10^j.
* [A025691](http://oeis.org/A025691) ([program](025/A025691.asm)): Exponent of 10 (value of j) in n-th number of form 9^i*10^j.
* [A025695](http://oeis.org/A025695) ([program](025/A025695.asm)): Index of 2^n within sequence of numbers of form 2^i*10^j.
* [A025696](http://oeis.org/A025696) ([program](025/A025696.asm)): Index of 3^n within sequence of numbers of form 3^i*4^j.
* [A025697](http://oeis.org/A025697) ([program](025/A025697.asm)): Index of 3^n within sequence of numbers of form 3^i*6^j.
* [A025698](http://oeis.org/A025698) ([program](025/A025698.asm)): Index of 3^n within sequence of numbers of form 3^i*7^j.
* [A025699](http://oeis.org/A025699) ([program](025/A025699.asm)): Index of 3^n within sequence of numbers of form 3^i*8^j.
* [A025700](http://oeis.org/A025700) ([program](025/A025700.asm)): Index of 3^n within sequence of numbers of form 3^i*10^j.
* [A025701](http://oeis.org/A025701) ([program](025/A025701.asm)): Index of 4^n within sequence of numbers of form 3^i*4^j.
* [A025702](http://oeis.org/A025702) ([program](025/A025702.asm)): Index of 4^n within sequence of numbers of form 4^i*5^j.
* [A025704](http://oeis.org/A025704) ([program](025/A025704.asm)): Index of 4^n within sequence of numbers of form 4^i*7^j.
* [A025705](http://oeis.org/A025705) ([program](025/A025705.asm)): Index of 4^n within sequence of numbers of form 4^i*10^j.
* [A025709](http://oeis.org/A025709) ([program](025/A025709.asm)): Index of 5^n within sequence of numbers of form 5^i*8^j.
* [A025710](http://oeis.org/A025710) ([program](025/A025710.asm)): Index of 5^n within sequence of numbers of form 5^i*9^j.
* [A025711](http://oeis.org/A025711) ([program](025/A025711.asm)): Index of 5^n within sequence of numbers of form 5^i*10^j.
* [A025713](http://oeis.org/A025713) ([program](025/A025713.asm)): Index of 6^n within sequence of numbers of form 3^i*6^j.
* [A025714](http://oeis.org/A025714) ([program](025/A025714.asm)): Index of 6^n within sequence of numbers of form 4^i*6^j.
* [A025716](http://oeis.org/A025716) ([program](025/A025716.asm)): Index of 6^n within sequence of numbers of form 6^i*7^j.
* [A025717](http://oeis.org/A025717) ([program](025/A025717.asm)): Index of 6^n within sequence of numbers of form 6^i*8^j.
* [A025718](http://oeis.org/A025718) ([program](025/A025718.asm)): Index of 6^n within sequence of numbers of form 6^i*9^j.
* [A025719](http://oeis.org/A025719) ([program](025/A025719.asm)): Index of 6^n within sequence of numbers of form 6^i*10^j.
* [A025720](http://oeis.org/A025720) ([program](025/A025720.asm)): Index of 7^n within sequence of numbers of form 2^i*7^j.
* [A025721](http://oeis.org/A025721) ([program](025/A025721.asm)): Index of 7^n within sequence of numbers of form 3^i*7^j.
* [A025722](http://oeis.org/A025722) ([program](025/A025722.asm)): Index of 7^n within sequence of numbers of form 4^i*7^j.
* [A025724](http://oeis.org/A025724) ([program](025/A025724.asm)): Index of 7^n within sequence of numbers of form 6^i*7^j.
* [A025725](http://oeis.org/A025725) ([program](025/A025725.asm)): Index of 7^n within sequence of numbers of form 7^i*8^j.
* [A025726](http://oeis.org/A025726) ([program](025/A025726.asm)): Index of 7^n within sequence of numbers of form 7^i*9^j.
* [A025727](http://oeis.org/A025727) ([program](025/A025727.asm)): Index of 7^n within sequence of numbers of form 7^i*10^j.
* [A025728](http://oeis.org/A025728) ([program](025/A025728.asm)): Index of 8^n within sequence of numbers of form 3^i*8^j.
* [A025729](http://oeis.org/A025729) ([program](025/A025729.asm)): Index of 8^n within sequence of numbers of form 5^i*8^j.
* [A025730](http://oeis.org/A025730) ([program](025/A025730.asm)): Index of 8^n within sequence of numbers of form 6^i*8^j.
* [A025731](http://oeis.org/A025731) ([program](025/A025731.asm)): Index of 8^n within sequence of numbers of form 7^i*8^j.
* [A025732](http://oeis.org/A025732) ([program](025/A025732.asm)): Index of 8^n within sequence of numbers of form 8^i*9^j.
* [A025733](http://oeis.org/A025733) ([program](025/A025733.asm)): Index of 8^n within sequence of numbers of form 8^i*10^j.
* [A025734](http://oeis.org/A025734) ([program](025/A025734.asm)): Index of 9^n within sequence of numbers of form 2^i*9^j.
* [A025735](http://oeis.org/A025735) ([program](025/A025735.asm)): Index of 9^n within sequence of numbers of form 5^i*9^j.
* [A025736](http://oeis.org/A025736) ([program](025/A025736.asm)): Index of 9^n within sequence of numbers of form 6^i*9^j.
* [A025737](http://oeis.org/A025737) ([program](025/A025737.asm)): Index of 9^n within sequence of numbers of form 7^i*9^j.
* [A025738](http://oeis.org/A025738) ([program](025/A025738.asm)): Index of 9^n within sequence of numbers of form 8^i*9^j.
* [A025740](http://oeis.org/A025740) ([program](025/A025740.asm)): Index of 10^n within sequence of numbers of form 2^i*10^j.
* [A025743](http://oeis.org/A025743) ([program](025/A025743.asm)): Index of 10^n within sequence of numbers of form 5^i*10^j.
* [A025744](http://oeis.org/A025744) ([program](025/A025744.asm)): Index of 10^n within sequence of numbers of form 6^i*10^j.
* [A025745](http://oeis.org/A025745) ([program](025/A025745.asm)): Index of 10^n within sequence of numbers of form 7^i*10^j.
* [A025746](http://oeis.org/A025746) ([program](025/A025746.asm)): Index of 10^n within sequence of numbers of form 8^i*10^j.
* [A025764](http://oeis.org/A025764) ([program](025/A025764.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^7)).
* [A025765](http://oeis.org/A025765) ([program](025/A025765.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^9)).
* [A025766](http://oeis.org/A025766) ([program](025/A025766.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^11)).
* [A025767](http://oeis.org/A025767) ([program](025/A025767.asm)): Expansion of 1/((1-x)*(1-x^3)*(1-x^4)).
* [A025768](http://oeis.org/A025768) ([program](025/A025768.asm)): Expansion of 1/((1-x)*(1-x^3)*(1-x^7)).
* [A025769](http://oeis.org/A025769) ([program](025/A025769.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^8)).
* [A025770](http://oeis.org/A025770) ([program](025/A025770.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^10)).
* [A025771](http://oeis.org/A025771) ([program](025/A025771.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^11)).
* [A025772](http://oeis.org/A025772) ([program](025/A025772.asm)): Expansion of 1/((1-x)(1-x^4)(1-x^5)).
* [A025773](http://oeis.org/A025773) ([program](025/A025773.asm)): Expansion of 1/((1-x)(1-x^4)(1-x^7)).
* [A025774](http://oeis.org/A025774) ([program](025/A025774.asm)): Expansion of 1/((1-x)(1-x^4)(1-x^9)).
* [A025775](http://oeis.org/A025775) ([program](025/A025775.asm)): Expansion of 1/((1-x)(1-x^4)(1-x^11)).
* [A025776](http://oeis.org/A025776) ([program](025/A025776.asm)): Expansion of 1/((1-x)(1-x^5)(1-x^6)).
* [A025777](http://oeis.org/A025777) ([program](025/A025777.asm)): Expansion of 1/((1-x)*(1-x^5)*(1-x^7)).
* [A025778](http://oeis.org/A025778) ([program](025/A025778.asm)): Expansion of 1/((1-x)(1-x^5)(1-x^8)).
* [A025779](http://oeis.org/A025779) ([program](025/A025779.asm)): Expansion of 1/((1-x)*(1-x^5)*(1-x^9)).
* [A025780](http://oeis.org/A025780) ([program](025/A025780.asm)): Expansion of 1/((1-x)(1-x^5)(1-x^11)).
* [A025781](http://oeis.org/A025781) ([program](025/A025781.asm)): Expansion of 1/((1-x)(1-x^5)(1-x^12)).
* [A025782](http://oeis.org/A025782) ([program](025/A025782.asm)): Expansion of 1/((1-x)*(1-x^6)*(1-x^7)).
* [A025783](http://oeis.org/A025783) ([program](025/A025783.asm)): Expansion of 1/((1-x)(1-x^6)(1-x^11)).
* [A025785](http://oeis.org/A025785) ([program](025/A025785.asm)): Expansion of 1/((1-x)(1-x^7)(1-x^9)).
* [A025786](http://oeis.org/A025786) ([program](025/A025786.asm)): Expansion of 1/((1-x)(1-x^7)(1-x^10)).
* [A025787](http://oeis.org/A025787) ([program](025/A025787.asm)): Expansion of 1/((1-x)(1-x^7)(1-x^11)).
* [A025788](http://oeis.org/A025788) ([program](025/A025788.asm)): Expansion of 1/((1-x)(1-x^7)(1-x^12)).
* [A025789](http://oeis.org/A025789) ([program](025/A025789.asm)): Expansion of 1/((1-x)(1-x^8)(1-x^9)).
* [A025790](http://oeis.org/A025790) ([program](025/A025790.asm)): Expansion of 1/((1-x)(1-x^8)(1-x^11)).
* [A025791](http://oeis.org/A025791) ([program](025/A025791.asm)): Expansion of 1/((1-x)(1-x^9)(1-x^10)).
* [A025792](http://oeis.org/A025792) ([program](025/A025792.asm)): Expansion of 1/((1-x)(1-x^9)(1-x^11)).
* [A025793](http://oeis.org/A025793) ([program](025/A025793.asm)): Expansion of 1/((1-x)(1-x^10)(1-x^11)).
* [A025794](http://oeis.org/A025794) ([program](025/A025794.asm)): Expansion of 1/((1-x)(1-x^11)(1-x^12)).
* [A025795](http://oeis.org/A025795) ([program](025/A025795.asm)): Expansion of 1/((1-x^2)*(1-x^3)*(1-x^5)).
* [A025796](http://oeis.org/A025796) ([program](025/A025796.asm)): Expansion of 1/((1-x^2)(1-x^3)(1-x^6)).
* [A025797](http://oeis.org/A025797) ([program](025/A025797.asm)): Expansion of 1/((1-x^2)(1-x^3)(1-x^8)).
* [A025798](http://oeis.org/A025798) ([program](025/A025798.asm)): Expansion of 1/((1-x^2)(1-x^3)(1-x^9)).
* [A025799](http://oeis.org/A025799) ([program](025/A025799.asm)): Expansion of 1/((1-x^2)(1-x^3)(1-x^10)).
* [A025800](http://oeis.org/A025800) ([program](025/A025800.asm)): Expansion of 1/((1-x^2)(1-x^3)(1-x^11)).
* [A025802](http://oeis.org/A025802) ([program](025/A025802.asm)): Expansion of 1/((1-x^2)(1-x^4)(1-x^5)).
* [A025803](http://oeis.org/A025803) ([program](025/A025803.asm)): Expansion of 1/((1-x^2)(1-x^4)(1-x^7)).
* [A025804](http://oeis.org/A025804) ([program](025/A025804.asm)): Expansion of 1/((1-x^2)(1-x^4)(1-x^9)).
* [A025806](http://oeis.org/A025806) ([program](025/A025806.asm)): Expansion of 1/((1-x^2)(1-x^5)(1-x^6)).
* [A025807](http://oeis.org/A025807) ([program](025/A025807.asm)): Expansion of 1/((1-x^2)(1-x^5)(1-x^7)).
* [A025808](http://oeis.org/A025808) ([program](025/A025808.asm)): Expansion of 1/((1-x^2)(1-x^5)(1-x^8)).
* [A025809](http://oeis.org/A025809) ([program](025/A025809.asm)): Expansion of 1/((1-x^2)(1-x^5)(1-x^9)).
* [A025810](http://oeis.org/A025810) ([program](025/A025810.asm)): Expansion of 1/((1-x^2)(1-x^5)(1-x^10)) in powers of x.
* [A025811](http://oeis.org/A025811) ([program](025/A025811.asm)): Expansion of 1/((1-x^2)(1-x^5)(1-x^11)).
* [A025812](http://oeis.org/A025812) ([program](025/A025812.asm)): Expansion of 1/((1-x^2)*(1-x^5)*(1-x^12)).
* [A025813](http://oeis.org/A025813) ([program](025/A025813.asm)): Expansion of 1/((1-x^2)(1-x^6)(1-x^7)).
* [A025818](http://oeis.org/A025818) ([program](025/A025818.asm)): Expansion of 1/((1-x^2)(1-x^7)(1-x^10)).
* [A025820](http://oeis.org/A025820) ([program](025/A025820.asm)): Expansion of 1/((1-x^2)(1-x^7)(1-x^12)).
* [A025821](http://oeis.org/A025821) ([program](025/A025821.asm)): Expansion of 1/((1-x^2)(1-x^8)(1-x^9)).
* [A025822](http://oeis.org/A025822) ([program](025/A025822.asm)): Expansion of 1/((1-x^2)(1-x^8)(1-x^11)).
* [A025823](http://oeis.org/A025823) ([program](025/A025823.asm)): Expansion of 1/((1-x^2)(1-x^9)(1-x^10)).
* [A025824](http://oeis.org/A025824) ([program](025/A025824.asm)): Expansion of 1/((1-x^2)(1-x^9)(1-x^11)).
* [A025827](http://oeis.org/A025827) ([program](025/A025827.asm)): Expansion of 1/((1-x^2)(1-x^11)(1-x^12)).
* [A025828](http://oeis.org/A025828) ([program](025/A025828.asm)): Expansion of 1/((1-x^3)(1-x^4)(1-x^6)).
* [A025829](http://oeis.org/A025829) ([program](025/A025829.asm)): Expansion of 1/((1-x^3)(1-x^4)(1-x^7)).
* [A025834](http://oeis.org/A025834) ([program](025/A025834.asm)): Expansion of 1/((1-x^3)(1-x^4)(1-x^12)).
* [A025835](http://oeis.org/A025835) ([program](025/A025835.asm)): Expansion of 1/((1-x^3)(1-x^5)(1-x^6)).
* [A025836](http://oeis.org/A025836) ([program](025/A025836.asm)): Expansion of 1/((1-x^3)(1-x^5)(1-x^8)).
* [A025837](http://oeis.org/A025837) ([program](025/A025837.asm)): Expansion of 1/((1-x^3)*(1-x^5)*(1-x^9)).
* [A025839](http://oeis.org/A025839) ([program](025/A025839.asm)): Expansion of 1/((1-x^3)(1-x^5)(1-x^11)).
* [A025840](http://oeis.org/A025840) ([program](025/A025840.asm)): Expansion of 1/((1-x^3)*(1-x^5)*(1-x^12)).
* [A025841](http://oeis.org/A025841) ([program](025/A025841.asm)): Expansion of 1/((1-x^3)(1-x^6)(1-x^7)).
* [A025848](http://oeis.org/A025848) ([program](025/A025848.asm)): Expansion of 1/((1-x^3)(1-x^7)(1-x^11)).
* [A025849](http://oeis.org/A025849) ([program](025/A025849.asm)): Expansion of 1/((1-x^3)(1-x^7)(1-x^12)).
* [A025854](http://oeis.org/A025854) ([program](025/A025854.asm)): Expansion of 1/((1-x^3)(1-x^9)(1-x^10)).
* [A025859](http://oeis.org/A025859) ([program](025/A025859.asm)): Expansion of 1/((1-x^4)(1-x^5)(1-x^7)).
* [A025860](http://oeis.org/A025860) ([program](025/A025860.asm)): Expansion of 1/((1-x^4)(1-x^5)(1-x^8)).
* [A025861](http://oeis.org/A025861) ([program](025/A025861.asm)): Expansion of 1/((1-x^4)(1-x^5)(1-x^9)).
* [A025863](http://oeis.org/A025863) ([program](025/A025863.asm)): Expansion of 1/((1-x^4)(1-x^5)(1-x^11)).
* [A025864](http://oeis.org/A025864) ([program](025/A025864.asm)): Expansion of 1/((1-x^4)(1-x^5)(1-x^12)).
* [A025876](http://oeis.org/A025876) ([program](025/A025876.asm)): Expansion of 1/((1-x^5)(1-x^6)(1-x^7)).
* [A025889](http://oeis.org/A025889) ([program](025/A025889.asm)): Expansion of 1/((1-x^5)(1-x^8)(1-x^11)).
* [A025894](http://oeis.org/A025894) ([program](025/A025894.asm)): Expansion of 1/((1-x^5)(1-x^10)(1-x^11)).
* [A025896](http://oeis.org/A025896) ([program](025/A025896.asm)): Expansion of 1/((1-x^5)(1-x^11)(1-x^12)).
* [A025900](http://oeis.org/A025900) ([program](025/A025900.asm)): Expansion of 1/((1-x^6)(1-x^7)(1-x^11)).
* [A025901](http://oeis.org/A025901) ([program](025/A025901.asm)): Expansion of 1/((1-x^6)(1-x^7)(1-x^12)).
* [A025903](http://oeis.org/A025903) ([program](025/A025903.asm)): Expansion of 1/((1-x^6)*(1-x^8)*(1-x^11)).
* [A025904](http://oeis.org/A025904) ([program](025/A025904.asm)): Expansion of 1/((1-x^6)(1-x^9)(1-x^10)).
* [A025905](http://oeis.org/A025905) ([program](025/A025905.asm)): Expansion of 1/((1-x^6)(1-x^9)(1-x^11)).
* [A025906](http://oeis.org/A025906) ([program](025/A025906.asm)): Expansion of 1/((1-x^6)(1-x^10)(1-x^11)).
* [A025907](http://oeis.org/A025907) ([program](025/A025907.asm)): Expansion of 1/((1-x^6)(1-x^11)(1-x^12)).
* [A025910](http://oeis.org/A025910) ([program](025/A025910.asm)): Expansion of 1/((1-x^7)(1-x^8)(1-x^11)).
* [A025912](http://oeis.org/A025912) ([program](025/A025912.asm)): Expansion of 1/((1-x^7)(1-x^9)(1-x^10)).
* [A025913](http://oeis.org/A025913) ([program](025/A025913.asm)): Expansion of 1/((1-x^7)(1-x^9)(1-x^11)).
* [A025915](http://oeis.org/A025915) ([program](025/A025915.asm)): Expansion of 1/((1-x^7)(1-x^10)(1-x^11)).
* [A025917](http://oeis.org/A025917) ([program](025/A025917.asm)): Expansion of 1/((1-x^7)(1-x^11)(1-x^12)).
* [A025918](http://oeis.org/A025918) ([program](025/A025918.asm)): Expansion of 1/((1-x^8)(1-x^9)(1-x^10)).
* [A025919](http://oeis.org/A025919) ([program](025/A025919.asm)): Expansion of 1/((1-x^8)(1-x^9)(1-x^11)).
* [A025921](http://oeis.org/A025921) ([program](025/A025921.asm)): Expansion of 1/((1-x^8)(1-x^10)(1-x^11)).
* [A025922](http://oeis.org/A025922) ([program](025/A025922.asm)): Expansion of 1/((1-x^8)(1-x^11)(1-x^12)).
* [A025923](http://oeis.org/A025923) ([program](025/A025923.asm)): Expansion of 1/((1-x^9)*(1-x^10)*(1-x^11)).
* [A025926](http://oeis.org/A025926) ([program](025/A025926.asm)): Expansion of 1/((1-x^10)(1-x^11)(1-x^12)).
* [A026004](http://oeis.org/A026004) ([program](026/A026004.asm)): a(n) = T(3n+1,n), where T = Catalan triangle (A008315).
* [A026035](http://oeis.org/A026035) ([program](026/A026035.asm)): Expansion of x^2*(2 - x + x^2) / ((1 + x)*(1 - x)^4).
* [A026036](http://oeis.org/A026036) ([program](026/A026036.asm)): (d(n)-r(n))/5, where d = A006527 and r is the periodic sequence with fundamental period (4,1,4,0,1).
* [A026037](http://oeis.org/A026037) ([program](026/A026037.asm)): a(n) = dot_product(1,2,...,n)*(3,4,...,n,1,2).
* [A026038](http://oeis.org/A026038) ([program](026/A026038.asm)): a(n) = (d(n)-r(n))/2, where d = A026037 and r is the periodic sequence with fundamental period (1,0,0,1).
* [A026039](http://oeis.org/A026039) ([program](026/A026039.asm)): a(n) = (d(n) - r(n))/5, where d = A026037 and r is the periodic sequence with fundamental period (1,2,0,2,0).
* [A026040](http://oeis.org/A026040) ([program](026/A026040.asm)): a(n) = dot_product(1,2,...,n)*(4,5,...,n,1,2,3).
* [A026041](http://oeis.org/A026041) ([program](026/A026041.asm)): a(n) = d(n)/2, where d = A026040.
* [A026042](http://oeis.org/A026042) ([program](026/A026042.asm)): a(n) = (d(n)-r(n))/5, where d = A026040 and r is the periodic sequence with fundamental period (4,0,4,3,4).
* [A026043](http://oeis.org/A026043) ([program](026/A026043.asm)): a(n) = dot_product(1,2,...,n)*(5,6,...,n,1,2,3,4).
* [A026044](http://oeis.org/A026044) ([program](026/A026044.asm)): a(n) = (d(n)-r(n))/2, where d = A026043 and r is the periodic sequence with fundamental period (1,1,0,0).
* [A026045](http://oeis.org/A026045) ([program](026/A026045.asm)): a(n) = (d(n)-r(n))/5, where d = A026043 and r is the periodic sequence with fundamental period (0,2,3,0,0).
* [A026046](http://oeis.org/A026046) ([program](026/A026046.asm)): a(n) = dot_product(1,2,...,n)*(6,7,...,n,1,2,3,4,5).
* [A026047](http://oeis.org/A026047) ([program](026/A026047.asm)): a(n) = (d(n)-r(n))/2, where d = A026046 and r is the periodic sequence with fundamental period (0,1,0,1).
* [A026048](http://oeis.org/A026048) ([program](026/A026048.asm)): (d(n)-r(n))/5, where d = A026046 and r is the periodic sequence with fundamental period (1,0,4,0,0).
* [A026049](http://oeis.org/A026049) ([program](026/A026049.asm)): a(n) = dot_product(1,2,...,n)*(7,8,...,n,1,2,3,4,5,6).
* [A026050](http://oeis.org/A026050) ([program](026/A026050.asm)): a(n) = (d(n)-r(n))/2, where d = A026049 and r is the periodic sequence with fundamental period (1,0,0,1).
* [A026051](http://oeis.org/A026051) ([program](026/A026051.asm)): a(n) = (d(n)-r(n))/5, where d = A026049 and r is the periodic sequence with fundamental period (4,1,4,0,1).
* [A026052](http://oeis.org/A026052) ([program](026/A026052.asm)): (d(n)-r(n))/2, where d = A008778 and r is the periodic sequence with fundamental period (1,1,0,1).
* [A026053](http://oeis.org/A026053) ([program](026/A026053.asm)): (d(n)-r(n))/5, where d = A008778 and r is the periodic sequence with fundamental period (0,3,1,0,1).
* [A026054](http://oeis.org/A026054) ([program](026/A026054.asm)): dot product (n,n-1,...2,1).(3,4,...,n,1,2).
* [A026055](http://oeis.org/A026055) ([program](026/A026055.asm)): a(n) = (d(n)-r(n))/2, where d = A026054 and r is the periodic sequence with fundamental period (1,0,0,0).
* [A026056](http://oeis.org/A026056) ([program](026/A026056.asm)): a(n) = (d(n)-r(n))/5, where d = A026054 and r is the periodic sequence with fundamental period (3,3,0,0,4).
* [A026057](http://oeis.org/A026057) ([program](026/A026057.asm)): a(n) = n*(n^2 + 12*n - 25)/6.
* [A026058](http://oeis.org/A026058) ([program](026/A026058.asm)): a(n) = (d(n)-r(n))/2, where d = A026057 and r is the periodic sequence with fundamental period (0,0,1,0).
* [A026059](http://oeis.org/A026059) ([program](026/A026059.asm)): a(n) = (d(n)-r(n))/5, where d = A026057 and r is the periodic sequence with fundamental period (1,0,3,1,0).
* [A026060](http://oeis.org/A026060) ([program](026/A026060.asm)): a(n) = dot_product(n,n-1,...2,1)*(5,6,...,n,1,2,3,4).
* [A026061](http://oeis.org/A026061) ([program](026/A026061.asm)): a(n) = (d(n)-r(n))/2, where d = A026060 and r is the periodic sequence with fundamental period (1,0,0,0).
* [A026062](http://oeis.org/A026062) ([program](026/A026062.asm)): a(n) = (d(n)-r(n))/5, where d = A026060 and r is the periodic sequence with fundamental period (0,0,1,4,0).
* [A026063](http://oeis.org/A026063) ([program](026/A026063.asm)): dot_product(n,n-1,...2,1)*(6,7,...,n,1,2,3,4,5).
* [A026064](http://oeis.org/A026064) ([program](026/A026064.asm)): a(n) = (d(n)-r(n))/2, where d = A026063 and r is the periodic sequence with fundamental period (1,1,0,1).
* [A026065](http://oeis.org/A026065) ([program](026/A026065.asm)): a(n) = (d(n)-r(n))/5, where d = A026063 and r is the periodic sequence with fundamental period (1,4,0,0,0).
* [A026066](http://oeis.org/A026066) ([program](026/A026066.asm)): dot_product(n,n-1,...2,1)*(7,8,...,n,1,2,3,4,5,6).
* [A026067](http://oeis.org/A026067) ([program](026/A026067.asm)): a(n) = (d(n)-r(n))/2, where d = A026066 and r is the periodic sequence with fundamental period (1,0,0,0).
* [A026068](http://oeis.org/A026068) ([program](026/A026068.asm)): (d(n)-r(n))/5, where d = A026066 and r is the periodic sequence with fundamental period (0,3,1,0,1).
* [A026097](http://oeis.org/A026097) ([program](026/A026097.asm)): a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2,3; |s(i) - s(i-1)| <= 1 for i >= 4. Also a(n) = sum of numbers in row n+1 of the array T defined in A026082 and a(n) = 24*3^(n-4) for n >= 4.
* [A026147](http://oeis.org/A026147) ([program](026/A026147.asm)): a(n) = position of n-th 1 in A001285 or A010059 (Thue-Morse sequence).
* [A026150](http://oeis.org/A026150) ([program](026/A026150.asm)): a(0) = a(1) = 1; a(n+2) = 2*a(n+1) + 2*a(n).
* [A026184](http://oeis.org/A026184) ([program](026/A026184.asm)): a(n) = (1/3)*s(n), where s(n) is the n-th multiple of 3 in A026136.
* [A026185](http://oeis.org/A026185) ([program](026/A026185.asm)): If n even, then 2n. If n odd, then nearest integer to 2n/3.
* [A026200](http://oeis.org/A026200) ([program](026/A026200.asm)): a(n) = (s(n) + 2)/3, where s(n) is the n-th number congruent to 1 mod 3 in A026166.
* [A026201](http://oeis.org/A026201) ([program](026/A026201.asm)): Position of n in A026200.
* [A026218](http://oeis.org/A026218) ([program](026/A026218.asm)): a(n) = (1/3)*(s(n) + 2), where s(n) is the n-th number congruent to 1 mod 3 in A026177.
* [A026219](http://oeis.org/A026219) ([program](026/A026219.asm)): Position of n in A026218.
* [A026271](http://oeis.org/A026271) ([program](026/A026271.asm)): a(n) = sum of the numbers between the two n's in A026242.
* [A026273](http://oeis.org/A026273) ([program](026/A026273.asm)): a(n) = least k such that s(k) = n, where s = A026272.
* [A026274](http://oeis.org/A026274) ([program](026/A026274.asm)): Greatest k such that s(k) = n, where s = A026272.
* [A026275](http://oeis.org/A026275) ([program](026/A026275.asm)): Sum of numbers between the two n's in A026272.
* [A026351](http://oeis.org/A026351) ([program](026/A026351.asm)): Floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
* [A026352](http://oeis.org/A026352) ([program](026/A026352.asm)): a(n) = floor(n*tau)+n+1.
* [A026353](http://oeis.org/A026353) ([program](026/A026353.asm)): a(n) = sum of the numbers between the two n's in A026350.
* [A026355](http://oeis.org/A026355) ([program](026/A026355.asm)): a(n) = least k such that s(k) = n+1, where s = A026354.
* [A026356](http://oeis.org/A026356) ([program](026/A026356.asm)): a(n) = floor((n-1)*phi) + n + 1, n > 0, where phi = (1+sqrt(5))/2.
* [A026357](http://oeis.org/A026357) ([program](026/A026357.asm)): a(n) = sum of the numbers between the two n's in A026354.
* [A026381](http://oeis.org/A026381) ([program](026/A026381.asm)): T(n,n-2), where T is the array in A026374.
* [A026383](http://oeis.org/A026383) ([program](026/A026383.asm)): a(n) = 5*a(n-2), starting 1,2.
* [A026384](http://oeis.org/A026384) ([program](026/A026384.asm)): a(n) = Sum_{j=0..i, i=0..n} T(i,j),  where T is the array in A026374.
* [A026390](http://oeis.org/A026390) ([program](026/A026390.asm)): Expansion of (2 + x + x^2)/((1 - x)*(1 - x - x^2)).
* [A026393](http://oeis.org/A026393) ([program](026/A026393.asm)): a(n) = T(n,n-2), where T is the array in A026386.
* [A026395](http://oeis.org/A026395) ([program](026/A026395.asm)): a(n) = 5*a(n-2), starting 1,2,4.
* [A026396](http://oeis.org/A026396) ([program](026/A026396.asm)): Sum{T(i,j)}, 0<=j<=i, 0<=i<=n, where T is the array in A026386.
* [A026430](http://oeis.org/A026430) ([program](026/A026430.asm)): a(n) is the sum of first n terms of A001285 (Thue-Morse sequence).
* [A026474](http://oeis.org/A026474) ([program](026/A026474.asm)): a(n) = least positive integer > a(n-1) and not equal to a(i)+a(j) or a(i)+a(j)+a(k) for 1<=i<j<k<n (a 3-Stohr sequence).
* [A026476](http://oeis.org/A026476) ([program](026/A026476.asm)): For n>3, a(n) = 7*n - 21 + 2*(-1)^n.
* [A026488](http://oeis.org/A026488) ([program](026/A026488.asm)): a(n) is the least positive integer > a(n-1) and not a(i)*a(j)-a(k) for 1 <= i <= j <= k <= n, where a(1) = 1.
* [A026491](http://oeis.org/A026491) ([program](026/A026491.asm)): a(n) = least k > a(n-1) such that A001285(k-1) = A001285(n-1) for n >= 1.
* [A026492](http://oeis.org/A026492) ([program](026/A026492.asm)): a(n) = t(3n), where t = A001285 (Thue-Morse sequence).
* [A026498](http://oeis.org/A026498) ([program](026/A026498.asm)): a(n) = t(1+3n), where t = A001285 (Thue-Morse sequence).
* [A026513](http://oeis.org/A026513) ([program](026/A026513.asm)): a(n) = t(2+3n), where t = A001285 (Thue-Morse sequence).
* [A026517](http://oeis.org/A026517) ([program](026/A026517.asm)): a(n) = t(5n), where t = A001285 (Thue-Morse sequence).
* [A026532](http://oeis.org/A026532) ([program](026/A026532.asm)): Ratios of successive terms are 3,2,3,2,3,2,3,2...
* [A026534](http://oeis.org/A026534) ([program](026/A026534.asm)): a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026519.
* [A026535](http://oeis.org/A026535) ([program](026/A026535.asm)): a(n) = t(1+5n) where t = A001285 (Thue-Morse sequence).
* [A026549](http://oeis.org/A026549) ([program](026/A026549.asm)): Ratios of successive terms are 2,3,2,3,2,3,2,3...
* [A026551](http://oeis.org/A026551) ([program](026/A026551.asm)): a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026536.
* [A026565](http://oeis.org/A026565) ([program](026/A026565.asm)): a(n) = 6*a(n-2), starting 1,3,9.
* [A026567](http://oeis.org/A026567) ([program](026/A026567.asm)): a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026552.
* [A026581](http://oeis.org/A026581) ([program](026/A026581.asm)): Expansion of (1 + 2*x) / (1 - x - 4*x^2).
* [A026583](http://oeis.org/A026583) ([program](026/A026583.asm)): a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026568.
* [A026597](http://oeis.org/A026597) ([program](026/A026597.asm)): Expansion of (1+x)/(1-x-4*x^2).
* [A026599](http://oeis.org/A026599) ([program](026/A026599.asm)): a(n) = Sum_{0<=j<=2*i, 0<=i<=n} A026584(i,j).
* [A026600](http://oeis.org/A026600) ([program](026/A026600.asm)): a(n) is the n-th letter of the infinite word generated from w(1)=1 inductively by w(n)=JUXTAPOSITION{w(n-1),w'(n-1),w"(n-1)}, where w(k) becomes w'(k) by the cyclic permutation 1->2->3->1 and w"(k) = (w')'(k).
* [A026601](http://oeis.org/A026601) ([program](026/A026601.asm)): Numbers k such that A026600(k) = 1.
* [A026602](http://oeis.org/A026602) ([program](026/A026602.asm)): Numbers k such that A026600(k) = 2.
* [A026603](http://oeis.org/A026603) ([program](026/A026603.asm)): Numbers k such that A026600(k) = 3.
* [A026604](http://oeis.org/A026604) ([program](026/A026604.asm)): a(n) = s(1) + s(2) + ... + s(n), where s = A026600.
* [A026611](http://oeis.org/A026611) ([program](026/A026611.asm)): Number of 3's between n-th 2 and (n+1)st 2 in A026600.
* [A026613](http://oeis.org/A026613) ([program](026/A026613.asm)): Number of 2's between n-th 3 and (n+1)st 3 in A026600.
* [A026622](http://oeis.org/A026622) ([program](026/A026622.asm)): a(n) = T(n,0) + T(n,1) + ... + T(n,n), T given by A026615.
* [A026624](http://oeis.org/A026624) ([program](026/A026624.asm)): a(n) = Sum{T(i,j)}, 0<=i<=n, 0<=j<=n, T given by A026615.
* [A026633](http://oeis.org/A026633) ([program](026/A026633.asm)): T(n,0) + T(n,1) + ... + T(n,n), T given by A026626.
* [A026635](http://oeis.org/A026635) ([program](026/A026635.asm)): Sum{T(i,j)}, 0<=i<=n, 0<=j<=n, T given by A026626.
* [A026638](http://oeis.org/A026638) ([program](026/A026638.asm)): T(2n,n), T given by A026637.
* [A026641](http://oeis.org/A026641) ([program](026/A026641.asm)): Number of nodes of even outdegree (including leaves) in all ordered trees with n edges.
* [A026644](http://oeis.org/A026644) ([program](026/A026644.asm)): a(n) = a(n-1) + 2*a(n-2) + 2, for n>=3, where a(0)= 1, a(1)= 2, a(2)= 4.
* [A026646](http://oeis.org/A026646) ([program](026/A026646.asm)): a(n) = Sum_{0<=i,j<=n} A026637(i,j).
* [A026729](http://oeis.org/A026729) ([program](026/A026729.asm)): Square array of binomial coefficients T(n,k) = binomial(n,k), n >= 0, k >= 0, read by antidiagonals.
* [A026741](http://oeis.org/A026741) ([program](026/A026741.asm)): a(n) = n if n odd, n/2 if n even.
* [A026806](http://oeis.org/A026806) ([program](026/A026806.asm)): a(n) = number of numbers k such that only one partition of n has least part k.
* [A026810](http://oeis.org/A026810) ([program](026/A026810.asm)): Number of partitions of n in which the greatest part is 4.
* [A026811](http://oeis.org/A026811) ([program](026/A026811.asm)): Number of partitions of n in which the greatest part is 5.
* [A026817](http://oeis.org/A026817) ([program](026/A026817.asm)): Number of sets which can be obtained by selecting unique elements from two sets with 2n and 3n elements respectively and n common elements.
* [A026834](http://oeis.org/A026834) ([program](026/A026834.asm)): a(n) = number of numbers k such that only one partition of n into distinct parts has least part k.
* [A026898](http://oeis.org/A026898) ([program](026/A026898.asm)): a(n) = Sum_{k=0..n} (n-k+1)^k.
* [A026915](http://oeis.org/A026915) ([program](026/A026915.asm)): a(n) = T(n,0) + T(n,1) + ... + T(n,n), T given by A026907.
* [A026917](http://oeis.org/A026917) ([program](026/A026917.asm)): a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=n, T given by A026907.
* [A026922](http://oeis.org/A026922) ([program](026/A026922.asm)): Number of partitions of n into an odd number of parts, the greatest being 2; also, a(n+3) = number of partitions of n+1 into an even number of parts, each <=2.
* [A026923](http://oeis.org/A026923) ([program](026/A026923.asm)): Number of partitions of n into an odd number of parts, the greatest being 3; also, a(n+5) = number of partitions of n+2 into an even number of parts, each <= 3.
* [A026937](http://oeis.org/A026937) ([program](026/A026937.asm)): a(n) = Sum_{k=0..n} (k+1)*T(n,n-k), where T is given by A008288.
* [A026950](http://oeis.org/A026950) ([program](026/A026950.asm)): a(n) = Sum{(k+1)*T(n,k)}, 0<=k<=n, T given by A026374.
* [A026970](http://oeis.org/A026970) ([program](026/A026970.asm)): a(n) = Sum_{k=0..n} (k+1) * A026637(n,k).
* [A027000](http://oeis.org/A027000) ([program](027/A027000.asm)): a(n) = Lucas(2n+3) - (6n+4).
* [A027001](http://oeis.org/A027001) ([program](027/A027001.asm)): a(n) = T(2*n, n+2), T given by A026998.
* [A027004](http://oeis.org/A027004) ([program](027/A027004.asm)): a(n) = T(2*n+1,n+1), T given by A026998.
* [A027005](http://oeis.org/A027005) ([program](027/A027005.asm)): a(n) = T(2*n+1,n+2), T given by A026998.
* [A027006](http://oeis.org/A027006) ([program](027/A027006.asm)): a(n) = T(2*n+1, n+3), T given by A026998.
* [A027012](http://oeis.org/A027012) ([program](027/A027012.asm)): a(n) = T(2*n, n+1), T given by A027011.
* [A027013](http://oeis.org/A027013) ([program](027/A027013.asm)): a(n) = T(2*n, n+2), T given by A027011.
* [A027016](http://oeis.org/A027016) ([program](027/A027016.asm)): T(2n+1,n+1), T given by A027011.
* [A027017](http://oeis.org/A027017) ([program](027/A027017.asm)): a(n) = T(2*n+1, n+2), T given by A027011.
* [A027024](http://oeis.org/A027024) ([program](027/A027024.asm)): a(n) = T(n,n+2), T given by A027023.
* [A027025](http://oeis.org/A027025) ([program](027/A027025.asm)): a(n) = T(n,n+3), T given by A027023.
* [A027053](http://oeis.org/A027053) ([program](027/A027053.asm)): a(n) = T(n,n+2), T given by A027052.
* [A027054](http://oeis.org/A027054) ([program](027/A027054.asm)): a(n) = T(n, n+3), T given by A027052.
* [A027083](http://oeis.org/A027083) ([program](027/A027083.asm)): a(n) = A027082(n, n+2)
* [A027084](http://oeis.org/A027084) ([program](027/A027084.asm)): G.f.: x^2*(x^2 + x + 1)/(x^4 - 2*x + 1).
* [A027085](http://oeis.org/A027085) ([program](027/A027085.asm)): a(n) = A027082(n, n+3).
* [A027107](http://oeis.org/A027107) ([program](027/A027107.asm)): a(n) = Sum_{k=0..2n} (k+1) * A027082(n, 2n-k).
* [A027114](http://oeis.org/A027114) ([program](027/A027114.asm)): a(n) = A027113(n, n+2).
* [A027138](http://oeis.org/A027138) ([program](027/A027138.asm)): a(n) = Sum_{k=0..2n} (k+1) * A027113(n, 2n-k).
* [A027178](http://oeis.org/A027178) ([program](027/A027178.asm)): a(n) = T(n,0) + T(n,1) + ... + T(n,n), T given by A027170.
* [A027180](http://oeis.org/A027180) ([program](027/A027180.asm)): a(n) = Sum_{0<=j<=i<=n} A027170(i, j).
* [A027181](http://oeis.org/A027181) ([program](027/A027181.asm)): a(n) = Lucas(n+4) - 2*(n+3).
* [A027261](http://oeis.org/A027261) ([program](027/A027261.asm)): a(n) = Sum_{k=0..2n} (k+1) * A025177(n, k).
* [A027266](http://oeis.org/A027266) ([program](027/A027266.asm)): a(n) = Sum_{k=0..2n} (k+1) * A026519(n, k).
* [A027271](http://oeis.org/A027271) ([program](027/A027271.asm)): a(n) = Sum_{k=0..2n} (k+1)*T(n,k), where T is given by A026536.
* [A027276](http://oeis.org/A027276) ([program](027/A027276.asm)): a(n) = Sum_{k=0..2n} (k+1) * A026552(n, k).
* [A027281](http://oeis.org/A027281) ([program](027/A027281.asm)): a(n) = Sum_{k=0..2n} (k+1) * A026568(n, k).
* [A027286](http://oeis.org/A027286) ([program](027/A027286.asm)): a(n) = Sum_{k=0..2n} (k+1) * A026584(n, k).
* [A027306](http://oeis.org/A027306) ([program](027/A027306.asm)): a(n) = 2^(n-1) + ((1 + (-1)^n)/4)*binomial(n, n/2).
* [A027313](http://oeis.org/A027313) ([program](027/A027313.asm)): a(n) = Sum_{k=0..2n} (k+1) * A026323(n, 2n-k).
* [A027327](http://oeis.org/A027327) ([program](027/A027327.asm)): a(n) = Sum_{k=0..m} (k+1) * A026120(n, m-k), where m=0 for n=0,1; m=n for n >= 2.
* [A027334](http://oeis.org/A027334) ([program](027/A027334.asm)): a(n) = Sum_{k=0..m} (k+1) * A026148(n, m-k), where m=0 for n=1; m=n+1 for n >= 2.
* [A027378](http://oeis.org/A027378) ([program](027/A027378.asm)): Expansion of (1+x^2-x^3)/(1-x)^4.
* [A027379](http://oeis.org/A027379) ([program](027/A027379.asm)): Expansion of (1+x^2-x^3)/(1-x)^3.
* [A027382](http://oeis.org/A027382) ([program](027/A027382.asm)): a(n) = n^4 - 6*n^3 + 12*n^2 - 4*n + 1.
* [A027383](http://oeis.org/A027383) ([program](027/A027383.asm)): Number of balanced strings of length n: let d(S) = #(1's) - #(0's), # == count in S, then S is balanced if every substring T of S has -2 <= d(T) <= 2.
* [A027434](http://oeis.org/A027434) ([program](027/A027434.asm)): a(1) = 2; then defined by property that a(n) = smallest number >= a(n-1) such that successive runs have lengths 1,1,2,2,3,3,4,4.
* [A027441](http://oeis.org/A027441) ([program](027/A027441.asm)): a(n) = (n^4 + n)/2 (Row sums of an n X n X n magic cube, when it exists).
* [A027444](http://oeis.org/A027444) ([program](027/A027444.asm)): a(n) = n^3 + n^2 + n.
* [A027445](http://oeis.org/A027445) ([program](027/A027445.asm)): a(n) = n^4 + n^3 + n^2 + n^1.
* [A027468](http://oeis.org/A027468) ([program](027/A027468.asm)): 9 times the triangular numbers A000217.
* [A027469](http://oeis.org/A027469) ([program](027/A027469.asm)): a(n) = 49*(n-1)*(n-2)/2.
* [A027470](http://oeis.org/A027470) ([program](027/A027470.asm)): a(n) = 225*(n-1)*(n-2)/2.
* [A027471](http://oeis.org/A027471) ([program](027/A027471.asm)): a(n) = (n-1)*3^(n-2), n > 0.
* [A027472](http://oeis.org/A027472) ([program](027/A027472.asm)): Third convolution of the powers of 3 (A000244).
* [A027480](http://oeis.org/A027480) ([program](027/A027480.asm)): a(n) = n*(n+1)*(n+2)/2.
* [A027482](http://oeis.org/A027482) ([program](027/A027482.asm)): a(n) = n*(n^3 - 1)/2.
* [A027484](http://oeis.org/A027484) ([program](027/A027484.asm)): a(n) = n*(n^4-1)/2.
* [A027540](http://oeis.org/A027540) ([program](027/A027540.asm)): Second diagonal of A027537.
* [A027555](http://oeis.org/A027555) ([program](027/A027555.asm)): Triangle of binomial coefficients C(-n,k).
* [A027556](http://oeis.org/A027556) ([program](027/A027556.asm)): Unbalanced strings of length n.
* [A027575](http://oeis.org/A027575) ([program](027/A027575.asm)): a(n) = n^2 + (n+1)^2 + (n+2)^2 + (n+3)^2.
* [A027578](http://oeis.org/A027578) ([program](027/A027578.asm)): Sums of five consecutive squares: a(n) = n^2 + (n+1)^2 + (n+2)^2 + (n+3)^2 + (n+4)^2.
* [A027599](http://oeis.org/A027599) ([program](027/A027599.asm)): a(n) = 3n^2 - 7n + 6.
* [A027602](http://oeis.org/A027602) ([program](027/A027602.asm)): a(n) = n^3 + (n+1)^3 + (n+2)^3.
* [A027603](http://oeis.org/A027603) ([program](027/A027603.asm)): a(n) = n^3 + (n+1)^3 + (n+2)^3 + (n+3)^3.
* [A027604](http://oeis.org/A027604) ([program](027/A027604.asm)): a(n) = n^3 + (n+1)^3 + (n+2)^3 + (n+3)^3 + (n+4)^3.
* [A027608](http://oeis.org/A027608) ([program](027/A027608.asm)): Expansion of 1/((1-x)*(1-2x)^4).
* [A027620](http://oeis.org/A027620) ([program](027/A027620.asm)): a(n) = n + (n+1)^2 + (n+2)^3.
* [A027621](http://oeis.org/A027621) ([program](027/A027621.asm)): a(n) = n + (n+1)^2 + (n+2)^3 + (n+3)^4.
* [A027622](http://oeis.org/A027622) ([program](027/A027622.asm)): a(n) = n + (n+1)^2 + (n+2)^3 + (n+3)^4 + (n+4)^5.
* [A027625](http://oeis.org/A027625) ([program](027/A027625.asm)): Numerator of n*(n+5)/((n+2)*(n+3)).
* [A027626](http://oeis.org/A027626) ([program](027/A027626.asm)): Denominator of n*(n+5)/((n+2)*(n+3)).
* [A027628](http://oeis.org/A027628) ([program](027/A027628.asm)): Expansion of Molien series for 5-dimensional group G_3 acting on Jacobi polynomials of ternary self-dual codes.
* [A027649](http://oeis.org/A027649) ([program](027/A027649.asm)): a(n) = 2*(3^n) - 2^n.
* [A027656](http://oeis.org/A027656) ([program](027/A027656.asm)): Expansion of 1/(1-x^2)^2 (included only for completeness - the policy is always to omit the zeros from such sequences).
* [A027658](http://oeis.org/A027658) ([program](027/A027658.asm)): C(n+2,2)+C(n+4,5).
* [A027659](http://oeis.org/A027659) ([program](027/A027659.asm)): a(n) = binomial(n+2,2) + binomial(n+3,3) + binomial(n+4,4) + binomial(n+5,5).
* [A027660](http://oeis.org/A027660) ([program](027/A027660.asm)): a(n) = C(n+2,2) + C(n+2,3) + C(n+2,4) + C(n+2,5).
* [A027688](http://oeis.org/A027688) ([program](027/A027688.asm)): a(n) = n^2 + n + 3.
* [A027689](http://oeis.org/A027689) ([program](027/A027689.asm)): a(n) = n^2 + n + 4.
* [A027690](http://oeis.org/A027690) ([program](027/A027690.asm)): a(n) = n^2 + n + 5.
* [A027691](http://oeis.org/A027691) ([program](027/A027691.asm)): a(n) = n^2 + n + 6.
* [A027692](http://oeis.org/A027692) ([program](027/A027692.asm)): a(n) = n^2 + n + 7.
* [A027693](http://oeis.org/A027693) ([program](027/A027693.asm)): a(n) = n^2 + n + 8.
* [A027694](http://oeis.org/A027694) ([program](027/A027694.asm)): a(n) = n^2 + n + 9.
* [A027709](http://oeis.org/A027709) ([program](027/A027709.asm)): Minimal perimeter of polyomino with n square cells.
* [A027764](http://oeis.org/A027764) ([program](027/A027764.asm)): a(n) = (n+1)*binomial(n+1,4).
* [A027765](http://oeis.org/A027765) ([program](027/A027765.asm)): a(n) = (n+1)*binomial(n+1,5).
* [A027766](http://oeis.org/A027766) ([program](027/A027766.asm)): (n+1)*C(n+1,6).
* [A027767](http://oeis.org/A027767) ([program](027/A027767.asm)): a(n) = (n+1)*binomial(n+1,7).
* [A027768](http://oeis.org/A027768) ([program](027/A027768.asm)): (n+1)*C(n+1,8).
* [A027769](http://oeis.org/A027769) ([program](027/A027769.asm)): a(n) = (n+1)*binomial(n+1, 9).
* [A027770](http://oeis.org/A027770) ([program](027/A027770.asm)): a(n) = (n + 1)*binomial(n + 1, 10).
* [A027771](http://oeis.org/A027771) ([program](027/A027771.asm)): (n+1)*C(n+1,11).
* [A027772](http://oeis.org/A027772) ([program](027/A027772.asm)): (n+1)*C(n+1,12).
* [A027773](http://oeis.org/A027773) ([program](027/A027773.asm)): (n+1)*C(n+1,13).
* [A027774](http://oeis.org/A027774) ([program](027/A027774.asm)): (n+1)*C(n+1,14).
* [A027775](http://oeis.org/A027775) ([program](027/A027775.asm)): a(n) = (n+1)*binomial(n+1, 15).
* [A027776](http://oeis.org/A027776) ([program](027/A027776.asm)): (n+1)*C(n+1,16).
* [A027777](http://oeis.org/A027777) ([program](027/A027777.asm)): a(n) = 2*(n+1)*C(n+2,4).
* [A027778](http://oeis.org/A027778) ([program](027/A027778.asm)): a(n) = 5*(n+1)*binomial(n+2, 5)/2.
* [A027779](http://oeis.org/A027779) ([program](027/A027779.asm)): a(n) = 3*(n+1)*C(n+2,6).
* [A027780](http://oeis.org/A027780) ([program](027/A027780.asm)): a(n) = 7*(n+1)*C(n+2,7)/2.
* [A027781](http://oeis.org/A027781) ([program](027/A027781.asm)): 4*(n+1)*C(n+2,8).
* [A027782](http://oeis.org/A027782) ([program](027/A027782.asm)): a(n) = 9*(n+1)*binomial(n+2,9)/2.
* [A027783](http://oeis.org/A027783) ([program](027/A027783.asm)): a(n) = 5*(n+1)*binomial(n+2,10).
* [A027784](http://oeis.org/A027784) ([program](027/A027784.asm)): a(n) = 11*(n+1)*binomial(n+2,11)/2.
* [A027785](http://oeis.org/A027785) ([program](027/A027785.asm)): a(n) = 6*(n+1)*binomial(n+2,12).
* [A027786](http://oeis.org/A027786) ([program](027/A027786.asm)): a(n) = 13*(n+1)*binomial(n+2,13)/2.
* [A027787](http://oeis.org/A027787) ([program](027/A027787.asm)): a(n) = 7*(n+1)*C(n+2,14).
* [A027788](http://oeis.org/A027788) ([program](027/A027788.asm)): a(n) = 15*(n+1)*C(n+2,15)/2.
* [A027789](http://oeis.org/A027789) ([program](027/A027789.asm)): a(n) = 2*(n+1)*binomial(n+3,4).
* [A027790](http://oeis.org/A027790) ([program](027/A027790.asm)): a(n) = 10*(n+1)*binomial(n+3,5)/3.
* [A027791](http://oeis.org/A027791) ([program](027/A027791.asm)): a(n) = 5*(n+1)*C(n+3,6).
* [A027792](http://oeis.org/A027792) ([program](027/A027792.asm)): a(n) = 7*(n+1)*C(n+3,7).
* [A027793](http://oeis.org/A027793) ([program](027/A027793.asm)): a(n) = 28*(n+1)*C(n+3,8)/3.
* [A027794](http://oeis.org/A027794) ([program](027/A027794.asm)): a(n) = 12*(n+1)*C(n+3,9).
* [A027795](http://oeis.org/A027795) ([program](027/A027795.asm)): a(n) = 15*(n+1)*C(n+3,10).
* [A027796](http://oeis.org/A027796) ([program](027/A027796.asm)): a(n) = 55*(n+1)*C(n+3,11)/3.
* [A027797](http://oeis.org/A027797) ([program](027/A027797.asm)): a(n) = 22*(n+1)*C(n+3,12).
* [A027798](http://oeis.org/A027798) ([program](027/A027798.asm)): a(n) = 26*(n+1)*C(n+3,13).
* [A027799](http://oeis.org/A027799) ([program](027/A027799.asm)): a(n) = 91*(n+1)*C(n+3,14)/3.
* [A027800](http://oeis.org/A027800) ([program](027/A027800.asm)): a(n) = (n+1)*binomial(n+4, 4).
* [A027801](http://oeis.org/A027801) ([program](027/A027801.asm)): a(n) = 5*(n+1)*binomial(n+4,5)/2.
* [A027802](http://oeis.org/A027802) ([program](027/A027802.asm)): 5*(n+1)*C(n+4,6).
* [A027803](http://oeis.org/A027803) ([program](027/A027803.asm)): a(n) = 35*(n+1)*binomial(n+4, 7)/4.
* [A027804](http://oeis.org/A027804) ([program](027/A027804.asm)): a(n) = 14*(n+1)*C(n+4,8).
* [A027805](http://oeis.org/A027805) ([program](027/A027805.asm)): 21*(n+1)*C(n+4,9).
* [A027806](http://oeis.org/A027806) ([program](027/A027806.asm)): 30*(n+1)*C(n+4,10).
* [A027807](http://oeis.org/A027807) ([program](027/A027807.asm)): a(n) = 165*(n+1)*C(n+4,11)/4.
* [A027808](http://oeis.org/A027808) ([program](027/A027808.asm)): 55*(n+1)*C(n+4,12).
* [A027809](http://oeis.org/A027809) ([program](027/A027809.asm)): a(n) = 143*(n+1)*C(n+4,13)/2.
* [A027810](http://oeis.org/A027810) ([program](027/A027810.asm)): a(n) = (n+1)*binomial(n+5, 5).
* [A027811](http://oeis.org/A027811) ([program](027/A027811.asm)): a(n) = 3*(n+1)*C(n+5,6).
* [A027812](http://oeis.org/A027812) ([program](027/A027812.asm)): a(n) = 7*(n+1)*C(n+5,7).
* [A027813](http://oeis.org/A027813) ([program](027/A027813.asm)): a(n) = 14*(n+1)*C(n+5,8).
* [A027814](http://oeis.org/A027814) ([program](027/A027814.asm)): 126*(n+1)*C(n+5,9)/5.
* [A027815](http://oeis.org/A027815) ([program](027/A027815.asm)): a(n) = 42*(n+1) * binomial(n+5,10).
* [A027816](http://oeis.org/A027816) ([program](027/A027816.asm)): 66*(n+1)*C(n+5,11).
* [A027817](http://oeis.org/A027817) ([program](027/A027817.asm)): 99*(n+1)*C(n+5,12).
* [A027818](http://oeis.org/A027818) ([program](027/A027818.asm)): a(n) = (n+1)*binomial(n+6,6).
* [A027819](http://oeis.org/A027819) ([program](027/A027819.asm)): 7*(n+1)*C(n+6,7)/2.
* [A027820](http://oeis.org/A027820) ([program](027/A027820.asm)): a(n) = 28*(n+1)*C(n+6,8)/3.
* [A027821](http://oeis.org/A027821) ([program](027/A027821.asm)): 21*(n+1)*C(n+6,9).
* [A027822](http://oeis.org/A027822) ([program](027/A027822.asm)): 42*(n+1)*C(n+6,10).
* [A027823](http://oeis.org/A027823) ([program](027/A027823.asm)): 77*(n+1)*C(n+6,11).
* [A027828](http://oeis.org/A027828) ([program](027/A027828.asm)): First differences of A010785.
* [A027849](http://oeis.org/A027849) ([program](027/A027849.asm)): a(n) = (n+1)*(5*n^2+4*n+1).
* [A027850](http://oeis.org/A027850) ([program](027/A027850.asm)): (n+1)*(14*n^3+13*n^2+6*n+1).
* [A027862](http://oeis.org/A027862) ([program](027/A027862.asm)): Primes of the form n^2 + (n+1)^2.
* [A027865](http://oeis.org/A027865) ([program](027/A027865.asm)): Sums of six consecutive squares: a(n) = n^2 + (n+1)^2 + (n+2)^2 + (n+3)^2 + (n+4)^2 + (n+5)^2.
* [A027868](http://oeis.org/A027868) ([program](027/A027868.asm)): Number of trailing zeros in n!; highest power of 5 dividing n!.
* [A027874](http://oeis.org/A027874) ([program](027/A027874.asm)): Minimal degree path length of a tree with n leaves.
* [A027883](http://oeis.org/A027883) ([program](027/A027883.asm)): Positions of primes in sequence (A246655) of primes and prime powers {p^i, i >= 1}.
* [A027903](http://oeis.org/A027903) ([program](027/A027903.asm)): n * (n + 1) * (3*n + 1).
* [A027916](http://oeis.org/A027916) ([program](027/A027916.asm)): Least k such that 1+2+...+k >= E{1,2,...,n}, where E = 2nd elementary symmetric function.
* [A027922](http://oeis.org/A027922) ([program](027/A027922.asm)): Least k such that 1+2+...+k >= 1^2 + 2^2 + ... + n^2.
* [A027924](http://oeis.org/A027924) ([program](027/A027924.asm)): a(n) = least k such that 1+2+...+k >= 1^3 + 2^3 + ... + n^3.
* [A027925](http://oeis.org/A027925) ([program](027/A027925.asm)): a(n) = least k such that E{1,2,...,k} >= 1^3 + 2^3 + ... + n^3, where E = 2nd elementary symmetric function.
* [A027927](http://oeis.org/A027927) ([program](027/A027927.asm)): Number of plane regions after drawing (in general position) a convex n-gon and all its diagonals.
* [A027928](http://oeis.org/A027928) ([program](027/A027928.asm)): a(n) = T(n, 2*n-5), T given by A027926.
* [A027929](http://oeis.org/A027929) ([program](027/A027929.asm)): a(n) = T(n, 2*n-6), T given by A027926.
* [A027934](http://oeis.org/A027934) ([program](027/A027934.asm)): a(0)=0, a(1)=1, a(2)=2; for n > 2, a(n) = 3*a(n-1) - a(n-2) - 2*a(n-3).
* [A027937](http://oeis.org/A027937) ([program](027/A027937.asm)): a(n) = T(2*n, n+1), T given by A027935.
* [A027938](http://oeis.org/A027938) ([program](027/A027938.asm)): a(n) = T(2n, n+2), T given by A027935.
* [A027939](http://oeis.org/A027939) ([program](027/A027939.asm)): a(n) = T(2*n, n+3), T given by A027935.
* [A027941](http://oeis.org/A027941) ([program](027/A027941.asm)): a(n) = Fibonacci(2n+1) - 1.
* [A027942](http://oeis.org/A027942) ([program](027/A027942.asm)): a(n) = T(2n+1, n+2), T given by A027935.
* [A027943](http://oeis.org/A027943) ([program](027/A027943.asm)): a(n) = T(2*n+1, n+3), T given by A027935.
* [A027949](http://oeis.org/A027949) ([program](027/A027949.asm)): a(n) = T(2n,n+1), T given by A027948.
* [A027950](http://oeis.org/A027950) ([program](027/A027950.asm)): a(n) = T(2n,n+2), T given by A027948.
* [A027953](http://oeis.org/A027953) ([program](027/A027953.asm)): a(0)=1, a(n) = Fibonacci(2n+4) - (2n+3).
* [A027954](http://oeis.org/A027954) ([program](027/A027954.asm)): a(n) = T(2n+1, n+2), T given by A027948.
* [A027955](http://oeis.org/A027955) ([program](027/A027955.asm)): a(n) = T(2n+1, n+3), T given by A027948.
* [A027961](http://oeis.org/A027961) ([program](027/A027961.asm)): a(n) = Lucas(n+2) - 3.
* [A027963](http://oeis.org/A027963) ([program](027/A027963.asm)): T(n,n+3), T given by A027960.
* [A027964](http://oeis.org/A027964) ([program](027/A027964.asm)): T(n,n+4), T given by A027960.
* [A027965](http://oeis.org/A027965) ([program](027/A027965.asm)): T(n, 2*n-3), T given by A027960.
* [A027966](http://oeis.org/A027966) ([program](027/A027966.asm)): T(n, 2*n-4), T given by A027960.
* [A027967](http://oeis.org/A027967) ([program](027/A027967.asm)): T(n, 2*n-5), T given by A027960.
* [A027968](http://oeis.org/A027968) ([program](027/A027968.asm)): a(n) = T(n, 2*n-6), T given by A027960.
* [A027973](http://oeis.org/A027973) ([program](027/A027973.asm)): a(n) = T(n,n) + T(n,n+1) + ... + T(n,2n), T given by A027960.
* [A027974](http://oeis.org/A027974) ([program](027/A027974.asm)): a(n) = Sum_{i=0..n} Sum_{j=0..i} T(i,j), T given by A027960.
* [A027976](http://oeis.org/A027976) ([program](027/A027976.asm)): n-th diagonal sum of right justified array T given by A027960.
* [A027978](http://oeis.org/A027978) ([program](027/A027978.asm)): a(n) = self-convolution of row n of array T given by A027960.
* [A027981](http://oeis.org/A027981) ([program](027/A027981.asm)): Sum{(k+1)*T(n,k)}, 0<=k<=2n, T given by A027960.
* [A027982](http://oeis.org/A027982) ([program](027/A027982.asm)): Sum{(k+1)*T(n,2n-k)}, 0<=k<=2n, T given by A027960.
* [A027983](http://oeis.org/A027983) ([program](027/A027983.asm)): T(n,n+1) + T(n,n+2) + ... + T(n,2n), T given by A027960.
* [A027989](http://oeis.org/A027989) ([program](027/A027989.asm)): a(n) = self-convolution of row n of array T given by A027926.
* [A027992](http://oeis.org/A027992) ([program](027/A027992.asm)): a(n) = 1*T(n,0) + 2*T(n,1) + ... + (2n+1)*T(n,2n), T given by A027926.
* [A027993](http://oeis.org/A027993) ([program](027/A027993.asm)): a(n) = 1*T(n,2n) + 2*T(n,2n-1) + ... + (2n+1)*T(n,0), T given by A027926.
* [A028233](http://oeis.org/A028233) ([program](028/A028233.asm)): If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = p_1^e_1, with a(1) = 1.
* [A028234](http://oeis.org/A028234) ([program](028/A028234.asm)): If n = p_1^e_1 * ... * p_k^e_k, p_1 < ... < p_k primes, then a(n) = n/p_1^e_1, with a(1) = 1.
* [A028235](http://oeis.org/A028235) ([program](028/A028235.asm)): If n = Product (p_j^k_j), a(n) = numerator of Sum 1/p_j (the denominator of this sum is A007947).
* [A028242](http://oeis.org/A028242) ([program](028/A028242.asm)): Follow n+1 by n. Also (essentially) Molien series of 2-dimensional quaternion group Q_8.
* [A028243](http://oeis.org/A028243) ([program](028/A028243.asm)): a(n) = 3^(n-1) - 2*2^(n-1) + 1 (essentially Stirling numbers of second kind).
* [A028244](http://oeis.org/A028244) ([program](028/A028244.asm)): a(n) = 4^(n-1) - 3*3^(n-1) + 3*2^(n-1) - 1 (essentially Stirling numbers of second kind).
* [A028249](http://oeis.org/A028249) ([program](028/A028249.asm)): Molien series for complete weight enumerator of self-dual code over GF(4) containing 1^n.
* [A028250](http://oeis.org/A028250) ([program](028/A028250.asm)): Sequence arising in multiprocessor page migration.
* [A028251](http://oeis.org/A028251) ([program](028/A028251.asm)): Sequence arising in multiprocessor page migration.
* [A028253](http://oeis.org/A028253) ([program](028/A028253.asm)): n mod Fibonacci(n).
* [A028289](http://oeis.org/A028289) ([program](028/A028289.asm)): Expansion of (1+x^2+x^3+x^5)/((1-x)(1-x^3)(1-x^4)(1-x^6)).
* [A028290](http://oeis.org/A028290) ([program](028/A028290.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^5)(1-x^8)).
* [A028291](http://oeis.org/A028291) ([program](028/A028291.asm)): Expansion of 1/((1-x)^2(1-x^2)(1-x^3)(1-x^5)) in powers of x.
* [A028293](http://oeis.org/A028293) ([program](028/A028293.asm)): Period 7.
* [A028303](http://oeis.org/A028303) ([program](028/A028303.asm)): a(n) = floor((1/(ceiling(n/2)+1))*binomial(n,floor(n/2))) (interpolates between Catalan numbers).
* [A028304](http://oeis.org/A028304) ([program](028/A028304.asm)): a(n) = ceiling((1/(ceiling(n/2)+1))*binomial(n,floor(n/2))) (interpolates between Catalan numbers).
* [A028309](http://oeis.org/A028309) ([program](028/A028309.asm)): Molien series for ring of symmetrized weight enumerators of self-dual codes (with respect to Euclidean inner product) of length n over GF(4).
* [A028310](http://oeis.org/A028310) ([program](028/A028310.asm)): Expansion of (1 - x + x^2) / (1 - x)^2 in powers of x.
* [A028326](http://oeis.org/A028326) ([program](028/A028326.asm)): Twice Pascal's triangle A007318: T(n,k) = 2*C(n,k).
* [A028329](http://oeis.org/A028329) ([program](028/A028329.asm)): Twice central binomial coefficients.
* [A028334](http://oeis.org/A028334) ([program](028/A028334.asm)): Differences between consecutive odd primes, divided by 2.
* [A028346](http://oeis.org/A028346) ([program](028/A028346.asm)): Expansion of 1/((1-x)^4*(1-x^2)^2).
* [A028347](http://oeis.org/A028347) ([program](028/A028347.asm)): a(n) = n^2 - 4.
* [A028352](http://oeis.org/A028352) ([program](028/A028352.asm)): A Golomb-like recurrence that decreases infinitely often.
* [A028356](http://oeis.org/A028356) ([program](028/A028356.asm)): Simple periodic sequence underlying clock sequence A028354.
* [A028357](http://oeis.org/A028357) ([program](028/A028357.asm)): Partial sums of A028356.
* [A028358](http://oeis.org/A028358) ([program](028/A028358.asm)): Partial sums of A028357.
* [A028375](http://oeis.org/A028375) ([program](028/A028375.asm)): Squares of (odd numbers not divisible by 5).
* [A028387](http://oeis.org/A028387) ([program](028/A028387.asm)): a(n) = n + (n+1)^2.
* [A028390](http://oeis.org/A028390) ([program](028/A028390.asm)): Nearest integer to 3n/4 unless that is an integer, when 3n/2.
* [A028391](http://oeis.org/A028391) ([program](028/A028391.asm)): a(n) = n - floor(sqrt(n)).
* [A028392](http://oeis.org/A028392) ([program](028/A028392.asm)): a(n) = n + floor(sqrt(n)).
* [A028399](http://oeis.org/A028399) ([program](028/A028399.asm)): a(n) = 2^n - 4.
* [A028400](http://oeis.org/A028400) ([program](028/A028400.asm)): a(n) = (2^n + 1)^2.
* [A028401](http://oeis.org/A028401) ([program](028/A028401.asm)): The (2^n+1)-th triangular number (cf. A000217).
* [A028402](http://oeis.org/A028402) ([program](028/A028402.asm)): Number of types of Boolean functions of n variables under a certain group.
* [A028403](http://oeis.org/A028403) ([program](028/A028403.asm)): Number of types of Boolean functions of n variables under a certain group.
* [A028425](http://oeis.org/A028425) ([program](028/A028425.asm)): Clog sequence in base 4. Right to left concatenation of n, int(log_4(n)), int(log_4(int(log_4(n)))), ... in base 4.
* [A028429](http://oeis.org/A028429) ([program](028/A028429.asm)): Clog sequence in base 8. Right to left concatenation of n, int(log_8(n)),int(log_8(int(log_8(n)))),... in base8.
* [A028430](http://oeis.org/A028430) ([program](028/A028430.asm)): Clog sequence in base 9. Right to left concatenation of n, int(log_9(n)), int(log_9(int(log_9(n)))),... in base9.
* [A028431](http://oeis.org/A028431) ([program](028/A028431.asm)): Clog sequence in base 10. Right to left concatenation of n, int(log_10(n)), int(log_10(int(log_10(n)))),... in base10.
* [A028438](http://oeis.org/A028438) ([program](028/A028438.asm)): Golc sequence in base 8. Left to right concatenation of n,int(log_8(n)),int(log_8(int(log_8(n)))),... in base8.
* [A028439](http://oeis.org/A028439) ([program](028/A028439.asm)): Golc sequence in base 9. Left to right concatenation of n,int(log_9(n)),int(log_9(int(log_9(n)))),... in base9.
* [A028440](http://oeis.org/A028440) ([program](028/A028440.asm)): Golc sequence in base 10. Left to right concatenation of n,int(log_10(n)),int(log_10(int(log_10(n)))),... in base 10.
* [A028493](http://oeis.org/A028493) ([program](028/A028493.asm)): a(0) = 16, a(n+1) = 3a(n) - (6-n)^2.
* [A028494](http://oeis.org/A028494) ([program](028/A028494.asm)): a(n) = -(1/2)*(n+2)*(n^2 - 6*n - 1).
* [A028495](http://oeis.org/A028495) ([program](028/A028495.asm)): Expansion of (1-x^2)/(1-x-2*x^2+x^3).
* [A028552](http://oeis.org/A028552) ([program](028/A028552.asm)): a(n) = n*(n+3).
* [A028557](http://oeis.org/A028557) ([program](028/A028557.asm)): a(n) = n*(n+5).
* [A028560](http://oeis.org/A028560) ([program](028/A028560.asm)): a(n) = n*(n + 6), also numbers j such that 9*(9 + j) is a perfect square.
* [A028563](http://oeis.org/A028563) ([program](028/A028563.asm)): a(n) = n*(n+7).
* [A028566](http://oeis.org/A028566) ([program](028/A028566.asm)): a(n) = n*(n+8).
* [A028569](http://oeis.org/A028569) ([program](028/A028569.asm)): a(n) = n*(n + 9).
* [A028723](http://oeis.org/A028723) ([program](028/A028723.asm)): a(n) = (1/4)*floor(n/2)*floor((n-1)/2)*floor((n-2)/2)*floor((n-3)/2).
* [A028724](http://oeis.org/A028724) ([program](028/A028724.asm)): a(n) = (1/2)*floor(n/2)*floor((n-1)/2)*floor((n-2)/2).
* [A028725](http://oeis.org/A028725) ([program](028/A028725.asm)): a(n) = floor(n/2) * floor(n/2-1/2) * floor(n/2-1) * floor(n/2-3/2) * floor(n/2-2) / 12.
* [A028741](http://oeis.org/A028741) ([program](028/A028741.asm)): Nonsquares mod 28.
* [A028745](http://oeis.org/A028745) ([program](028/A028745.asm)): Nonsquares mod 32.
* [A028762](http://oeis.org/A028762) ([program](028/A028762.asm)): Nonsquares mod 49.
* [A028763](http://oeis.org/A028763) ([program](028/A028763.asm)): Nonsquares mod 50.
* [A028794](http://oeis.org/A028794) ([program](028/A028794.asm)): Nonsquares mod 81.
* [A028814](http://oeis.org/A028814) ([program](028/A028814.asm)): Expansion of (1-2*x)/((1-x)^3*(1-4*x)).
* [A028815](http://oeis.org/A028815) ([program](028/A028815.asm)): a(n) = n-th prime + 1 (starting with 1).
* [A028828](http://oeis.org/A028828) ([program](028/A028828.asm)): Distinct orders of elements of Conway simple group Co_3.
* [A028830](http://oeis.org/A028830) ([program](028/A028830.asm)): Distinct orders of elements of Conway simple group Co_2.
* [A028835](http://oeis.org/A028835) ([program](028/A028835.asm)): Numbers whose iterated sum of digits is a prime.
* [A028836](http://oeis.org/A028836) ([program](028/A028836.asm)): Iterated sum of digits of n is a power of 2.
* [A028837](http://oeis.org/A028837) ([program](028/A028837.asm)): Iterated sum of digits of n is a square.
* [A028841](http://oeis.org/A028841) ([program](028/A028841.asm)): Iterated sum of digits of n is a Fibonacci number.
* [A028859](http://oeis.org/A028859) ([program](028/A028859.asm)): a(n+2) = 2*a(n+1) + 2*a(n); a(0) = 1, a(1) = 3.
* [A028860](http://oeis.org/A028860) ([program](028/A028860.asm)): a(n+2) = 2*a(n+1) + 2*a(n); a(0) = -1, a(1) = 1.
* [A028872](http://oeis.org/A028872) ([program](028/A028872.asm)): a(n) = n^2 - 3.
* [A028875](http://oeis.org/A028875) ([program](028/A028875.asm)): a(n) = n^2 - 5.
* [A028878](http://oeis.org/A028878) ([program](028/A028878.asm)): a(n) = (n+3)^2 - 6.
* [A028881](http://oeis.org/A028881) ([program](028/A028881.asm)): a(n) = n^2 - 7.
* [A028884](http://oeis.org/A028884) ([program](028/A028884.asm)): a(n) = (n + 3)^2 - 8.
* [A028895](http://oeis.org/A028895) ([program](028/A028895.asm)): 5 times triangular numbers: a(n) = 5*n*(n+1)/2.
* [A028896](http://oeis.org/A028896) ([program](028/A028896.asm)): 6 times triangular numbers: a(n) = 3*n*(n+1).
* [A028897](http://oeis.org/A028897) ([program](028/A028897.asm)): If n = Sum c_i 10^i then a(n) = Sum c_i 2^i.
* [A028899](http://oeis.org/A028899) ([program](028/A028899.asm)): Map n = Sum c_i 10^i to a(n) = Sum c_i 4^i.
* [A028901](http://oeis.org/A028901) ([program](028/A028901.asm)): Map n = Sum c_i 10^i to a(n) = Sum c_i 6^i.
* [A028902](http://oeis.org/A028902) ([program](028/A028902.asm)): Map n = Sum c_i 10^i to a(n) = Sum c_i 7^i.
* [A028903](http://oeis.org/A028903) ([program](028/A028903.asm)): Map n = Sum c_i 10^i to a(n) = Sum c_i 8^i.
* [A028913](http://oeis.org/A028913) ([program](028/A028913.asm)): First differences of A007952.
* [A028914](http://oeis.org/A028914) ([program](028/A028914.asm)): Divide A028913 by 2.
* [A028919](http://oeis.org/A028919) ([program](028/A028919.asm)): Congruent to 0, 6, 10, 12 (mod 14).
* [A028920](http://oeis.org/A028920) ([program](028/A028920.asm)): Pit harvesting sequence for winning solitaire Tchoukaillon (or Mancala).
* [A028949](http://oeis.org/A028949) ([program](028/A028949.asm)): Write numbers from 1 to n(n+1)/2 in a triangular array (a) downwards and (b) across; a(n) is number of numbers in same position in both.
* [A028950](http://oeis.org/A028950) ([program](028/A028950.asm)): Minimal norm of n-dimensional, strictly odd, unimodular lattice.
* [A028991](http://oeis.org/A028991) ([program](028/A028991.asm)): Odd 9-gonal (or enneagonal) numbers.
* [A028992](http://oeis.org/A028992) ([program](028/A028992.asm)): Even 9-gonal (or enneagonal) numbers.
* [A028993](http://oeis.org/A028993) ([program](028/A028993.asm)): Odd 10-gonal (or decagonal) numbers.
* [A028994](http://oeis.org/A028994) ([program](028/A028994.asm)): Even 10-gonal (or decagonal) numbers.
* [A029000](http://oeis.org/A029000) ([program](029/A029000.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^6)).
* [A029001](http://oeis.org/A029001) ([program](029/A029001.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^7)).
* [A029002](http://oeis.org/A029002) ([program](029/A029002.asm)): Expansion of 1/((1-x)*(1-x^2)*(1-x^3)*(1-x^8)).
* [A029003](http://oeis.org/A029003) ([program](029/A029003.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^9)).
* [A029004](http://oeis.org/A029004) ([program](029/A029004.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^10)).
* [A029005](http://oeis.org/A029005) ([program](029/A029005.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^11)).
* [A029007](http://oeis.org/A029007) ([program](029/A029007.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^4)(1-x^5)).
* [A029008](http://oeis.org/A029008) ([program](029/A029008.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^4)(1-x^7)).
* [A029009](http://oeis.org/A029009) ([program](029/A029009.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^4)(1-x^9)).
* [A029011](http://oeis.org/A029011) ([program](029/A029011.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^6)).
* [A029012](http://oeis.org/A029012) ([program](029/A029012.asm)): Expansion of 1/((1-x)*(1-x^2)*(1-x^5)*(1-x^7)).
* [A029013](http://oeis.org/A029013) ([program](029/A029013.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^8)).
* [A029014](http://oeis.org/A029014) ([program](029/A029014.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^9)).
* [A029015](http://oeis.org/A029015) ([program](029/A029015.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^11)).
* [A029016](http://oeis.org/A029016) ([program](029/A029016.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^5)(1-x^12)).
* [A029017](http://oeis.org/A029017) ([program](029/A029017.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^6)(1-x^7)).
* [A029019](http://oeis.org/A029019) ([program](029/A029019.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^6)(1-x^11)).
* [A029021](http://oeis.org/A029021) ([program](029/A029021.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^7)(1-x^9)).
* [A029022](http://oeis.org/A029022) ([program](029/A029022.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^7)(1-x^10)).
* [A029024](http://oeis.org/A029024) ([program](029/A029024.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^7)(1-x^12)).
* [A029025](http://oeis.org/A029025) ([program](029/A029025.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^8)(1-x^9)).
* [A029026](http://oeis.org/A029026) ([program](029/A029026.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^8)(1-x^11)).
* [A029027](http://oeis.org/A029027) ([program](029/A029027.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^9)(1-x^10)).
* [A029028](http://oeis.org/A029028) ([program](029/A029028.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^9)(1-x^11)).
* [A029031](http://oeis.org/A029031) ([program](029/A029031.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^11)(1-x^12)).
* [A029032](http://oeis.org/A029032) ([program](029/A029032.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^4)(1-x^5)).
* [A029033](http://oeis.org/A029033) ([program](029/A029033.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^4)(1-x^7)).
* [A029038](http://oeis.org/A029038) ([program](029/A029038.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^4)(1-x^12)).
* [A029039](http://oeis.org/A029039) ([program](029/A029039.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^6)).
* [A029040](http://oeis.org/A029040) ([program](029/A029040.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^8)).
* [A029041](http://oeis.org/A029041) ([program](029/A029041.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^9)).
* [A029042](http://oeis.org/A029042) ([program](029/A029042.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^10)).
* [A029043](http://oeis.org/A029043) ([program](029/A029043.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^11)).
* [A029044](http://oeis.org/A029044) ([program](029/A029044.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^5)(1-x^12)).
* [A029045](http://oeis.org/A029045) ([program](029/A029045.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^6)(1-x^7)).
* [A029048](http://oeis.org/A029048) ([program](029/A029048.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^6)(1-x^11)).
* [A029050](http://oeis.org/A029050) ([program](029/A029050.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^7)(1-x^9)).
* [A029052](http://oeis.org/A029052) ([program](029/A029052.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^7)(1-x^11)).
* [A029053](http://oeis.org/A029053) ([program](029/A029053.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^7)(1-x^12)).
* [A029058](http://oeis.org/A029058) ([program](029/A029058.asm)): Expansion of 1/((1-x)(1-x^3)(1-x^9)(1-x^10)).
* [A029063](http://oeis.org/A029063) ([program](029/A029063.asm)): Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^6)).
* [A029064](http://oeis.org/A029064) ([program](029/A029064.asm)): Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^7)).
* [A029065](http://oeis.org/A029065) ([program](029/A029065.asm)): Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^8)).
* [A029066](http://oeis.org/A029066) ([program](029/A029066.asm)): Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^9)).
* [A029067](http://oeis.org/A029067) ([program](029/A029067.asm)): Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^10)).
* [A029068](http://oeis.org/A029068) ([program](029/A029068.asm)): Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^11)).
* [A029069](http://oeis.org/A029069) ([program](029/A029069.asm)): Expansion of 1/((1-x)*(1-x^4)*(1-x^5)*(1-x^12)).
* [A029070](http://oeis.org/A029070) ([program](029/A029070.asm)): Expansion of 1/((1-x)*(1-x^4)*(1-x^6)*(1-x^7)).
* [A029072](http://oeis.org/A029072) ([program](029/A029072.asm)): Expansion of 1/((1-x)(1-x^4)(1-x^6)(1-x^11)).
* [A029075](http://oeis.org/A029075) ([program](029/A029075.asm)): Expansion of 1/((1-x)(1-x^4)(1-x^7)(1-x^10)).
* [A029076](http://oeis.org/A029076) ([program](029/A029076.asm)): Expansion of 1/((1-x)(1-x^4)(1-x^7)(1-x^11)).
* [A029078](http://oeis.org/A029078) ([program](029/A029078.asm)): Expansion of 1/((1-x)(1-x^4)(1-x^8)(1-x^9)).
* [A029079](http://oeis.org/A029079) ([program](029/A029079.asm)): Expansion of 1/((1-x)(1-x^4)(1-x^8)(1-x^11)).
* [A029081](http://oeis.org/A029081) ([program](029/A029081.asm)): Expansion of 1/((1-x)(1-x^4)(1-x^9)(1-x^11)).
* [A029083](http://oeis.org/A029083) ([program](029/A029083.asm)): Expansion of 1/((1-x)(1-x^4)(1-x^10)(1-x^11)).
* [A029085](http://oeis.org/A029085) ([program](029/A029085.asm)): Expansion of 1/((1-x)(1-x^5)(1-x^6)(1-x^7)).
* [A029092](http://oeis.org/A029092) ([program](029/A029092.asm)): Expansion of 1/((1-x)(1-x^5)(1-x^7)(1-x^9)).
* [A029093](http://oeis.org/A029093) ([program](029/A029093.asm)): Expansion of 1/((1-x)(1-x^5)(1-x^7)(1-x^10)).
* [A029096](http://oeis.org/A029096) ([program](029/A029096.asm)): Expansion of 1/((1-x)(1-x^5)(1-x^8)(1-x^9)).
* [A029098](http://oeis.org/A029098) ([program](029/A029098.asm)): Expansion of 1/((1-x)(1-x^5)(1-x^8)(1-x^11)).
* [A029103](http://oeis.org/A029103) ([program](029/A029103.asm)): Expansion of 1/((1-x)(1-x^5)(1-x^10)(1-x^11)).
* [A029105](http://oeis.org/A029105) ([program](029/A029105.asm)): Expansion of 1/((1-x)(1-x^5)(1-x^11)(1-x^12)).
* [A029107](http://oeis.org/A029107) ([program](029/A029107.asm)): Expansion of 1/((1-x)(1-x^6)(1-x^7)(1-x^9)).
* [A029108](http://oeis.org/A029108) ([program](029/A029108.asm)): Expansion of 1/((1-x)(1-x^6)(1-x^7)(1-x^10)).
* [A029109](http://oeis.org/A029109) ([program](029/A029109.asm)): Expansion of 1/((1-x)(1-x^6)(1-x^7)(1-x^11)).
* [A029110](http://oeis.org/A029110) ([program](029/A029110.asm)): Expansion of 1/((1-x)(1-x^6)(1-x^7)(1-x^12)).
* [A029111](http://oeis.org/A029111) ([program](029/A029111.asm)): Expansion of 1/((1-x)(1-x^6)(1-x^8)(1-x^9)).
* [A029112](http://oeis.org/A029112) ([program](029/A029112.asm)): Expansion of 1/((1-x)(1-x^6)(1-x^8)(1-x^11)).
* [A029113](http://oeis.org/A029113) ([program](029/A029113.asm)): Expansion of 1/((1-x)(1-x^6)(1-x^9)(1-x^10)).
* [A029114](http://oeis.org/A029114) ([program](029/A029114.asm)): Expansion of 1/((1-x)(1-x^6)(1-x^9)(1-x^11)).
* [A029115](http://oeis.org/A029115) ([program](029/A029115.asm)): Expansion of 1/((1-x)(1-x^6)(1-x^10)(1-x^11)).
* [A029116](http://oeis.org/A029116) ([program](029/A029116.asm)): Expansion of 1/((1-x)(1-x^6)(1-x^11)(1-x^12)).
* [A029117](http://oeis.org/A029117) ([program](029/A029117.asm)): Expansion of 1/((1-x)(1-x^7)(1-x^8)(1-x^9)).
* [A029119](http://oeis.org/A029119) ([program](029/A029119.asm)): Expansion of 1/((1-x)(1-x^7)(1-x^8)(1-x^11)).
* [A029121](http://oeis.org/A029121) ([program](029/A029121.asm)): Expansion of 1/((1-x)(1-x^7)(1-x^9)(1-x^10)).
* [A029122](http://oeis.org/A029122) ([program](029/A029122.asm)): Expansion of 1/((1-x)(1-x^7)(1-x^9)(1-x^11)).
* [A029124](http://oeis.org/A029124) ([program](029/A029124.asm)): Expansion of 1/((1-x)(1-x^7)(1-x^10)(1-x^11)).
* [A029126](http://oeis.org/A029126) ([program](029/A029126.asm)): Expansion of 1/((1-x)(1-x^7)(1-x^11)(1-x^12)).
* [A029127](http://oeis.org/A029127) ([program](029/A029127.asm)): Expansion of 1/((1-x)(1-x^8)(1-x^9)(1-x^10)).
* [A029128](http://oeis.org/A029128) ([program](029/A029128.asm)): Expansion of 1/((1-x)(1-x^8)(1-x^9)(1-x^11)).
* [A029130](http://oeis.org/A029130) ([program](029/A029130.asm)): Expansion of 1/((1-x)(1-x^8)(1-x^10)(1-x^11)).
* [A029131](http://oeis.org/A029131) ([program](029/A029131.asm)): Expansion of 1/((1-x)(1-x^8)(1-x^11)(1-x^12)).
* [A029132](http://oeis.org/A029132) ([program](029/A029132.asm)): Expansion of 1/((1-x)(1-x^9)(1-x^10)(1-x^11)).
* [A029135](http://oeis.org/A029135) ([program](029/A029135.asm)): Expansion of 1/((1-x)(1-x^10)(1-x^11)(1-x^12)).
* [A029145](http://oeis.org/A029145) ([program](029/A029145.asm)): Expansion of 1/((1-x^2)(1-x^3)(1-x^5)(1-x^8)).
* [A029578](http://oeis.org/A029578) ([program](029/A029578.asm)): The natural numbers interleaved with the even numbers.
* [A029579](http://oeis.org/A029579) ([program](029/A029579.asm)): a(2*n) = n+1, a(2*n-1) = 2*n-1.
* [A029580](http://oeis.org/A029580) ([program](029/A029580.asm)): a(n+1) = [ A*a(n)+B ]/p^r, where p^r is the highest power of p diving [ A*a(n)+B ] and p=2, A=2.00013, B=3.0.
* [A029609](http://oeis.org/A029609) ([program](029/A029609.asm)): Central numbers in the (2,3)-Pascal triangle A029600.
* [A029651](http://oeis.org/A029651) ([program](029/A029651.asm)): Central elements of the (1,2)-Pascal triangle A029635.
* [A029699](http://oeis.org/A029699) ([program](029/A029699.asm)): Number of words of length 4 in the n(n-1)/2 transpositions of S[ n ] equivalent to the identity.
* [A029714](http://oeis.org/A029714) ([program](029/A029714.asm)): a(n) = Sum_{k divides 3^n} S(k), where S is the Kempner function A002034.
* [A029715](http://oeis.org/A029715) ([program](029/A029715.asm)): a(n) = Sum_{k divides 2^n} S(k), where S is the Kempner function A002034.
* [A029739](http://oeis.org/A029739) ([program](029/A029739.asm)): Numbers that are congruent to {1, 3, 4} mod 6.
* [A029744](http://oeis.org/A029744) ([program](029/A029744.asm)): Numbers of the form 2^n or 3*2^n.
* [A029747](http://oeis.org/A029747) ([program](029/A029747.asm)): Numbers of the form 2^k times 1, 3 or 5.
* [A029750](http://oeis.org/A029750) ([program](029/A029750.asm)): List of numbers of the form 2^k times 1, 3, 5 or 7.
* [A029757](http://oeis.org/A029757) ([program](029/A029757.asm)): a(n) = 5^n mod 2^n.
* [A029835](http://oeis.org/A029835) ([program](029/A029835.asm)): [ log(n-th prime) ].
* [A029836](http://oeis.org/A029836) ([program](029/A029836.asm)): log( n-th prime) rounded to nearest integer.
* [A029837](http://oeis.org/A029837) ([program](029/A029837.asm)): Binary order of n: log_2(n) rounded up to next integer.
* [A029848](http://oeis.org/A029848) ([program](029/A029848.asm)): a(n) = 1 + C(2*n,n) + C(3*n,n).
* [A029858](http://oeis.org/A029858) ([program](029/A029858.asm)): a(n) = (3^n - 3)/2.
* [A029883](http://oeis.org/A029883) ([program](029/A029883.asm)): First differences of Thue-Morse sequence A001285.
* [A029898](http://oeis.org/A029898) ([program](029/A029898.asm)): Pitoun's sequence: a(n+1) is digital root of a(0) + ... + a(n).
* [A029903](http://oeis.org/A029903) ([program](029/A029903.asm)): p(n), where exists one-parameter family of strategic partitions (k+p(n)+q(n), k+q(n), r(n)) for k = 0,1,2,... in Chomp.
* [A029905](http://oeis.org/A029905) ([program](029/A029905.asm)): r(n), where exists one-parameter family of strategic partitions (k+p(n)+q(n), k+q(n), r(n)) for k = 0,1,2,... in Chomp.
* [A029906](http://oeis.org/A029906) ([program](029/A029906.asm)): Zack's sequence (the pattern is evident).
* [A029907](http://oeis.org/A029907) ([program](029/A029907.asm)): a(n+1) = a(n) + a(n-1) + Fibonacci(n).
* [A029908](http://oeis.org/A029908) ([program](029/A029908.asm)): Starting with n, repeatedly sum prime factors (with multiplicity) until reaching 0 or a fixed point.
* [A029915](http://oeis.org/A029915) ([program](029/A029915.asm)): Convert n from yards to meters.
* [A029916](http://oeis.org/A029916) ([program](029/A029916.asm)): Convert n from meters to yards.
* [A029917](http://oeis.org/A029917) ([program](029/A029917.asm)): Convert n from feet to meters.
* [A029918](http://oeis.org/A029918) ([program](029/A029918.asm)): Convert n from meters to feet.
* [A029919](http://oeis.org/A029919) ([program](029/A029919.asm)): Convert n from inches (") to centimeters (cm).
* [A029920](http://oeis.org/A029920) ([program](029/A029920.asm)): Convert n from centimeters (cm) to inches (").
* [A029925](http://oeis.org/A029925) ([program](029/A029925.asm)): Convert n from degrees Celsius to Fahrenheit.
* [A029926](http://oeis.org/A029926) ([program](029/A029926.asm)): Convert n from degrees Fahrenheit to Centigrade (or Celsius).
* [A029927](http://oeis.org/A029927) ([program](029/A029927.asm)): Convert n from nautical miles to statute miles.
* [A029929](http://oeis.org/A029929) ([program](029/A029929.asm)): a(n) = n*(n + ceiling(2^n/12)).
* [A029930](http://oeis.org/A029930) ([program](029/A029930.asm)): If 2n = Sum 2^e_i, a(n) = Product 2^e_i.
* [A029931](http://oeis.org/A029931) ([program](029/A029931.asm)): If 2n = Sum 2^e_i, a(n) = Sum e_i.
* [A029938](http://oeis.org/A029938) ([program](029/A029938.asm)): (p-5)(p-7)/24, where p=prime(n).
* [A030002](http://oeis.org/A030002) ([program](030/A030002.asm)): (prime(n)-5)(prime(n)-7)(prime(n)-9)/48.
* [A030003](http://oeis.org/A030003) ([program](030/A030003.asm)): (prime(n)-3)(prime(n)-5)(prime(n)-7)/48.
* [A030004](http://oeis.org/A030004) ([program](030/A030004.asm)): (prime(n)-1)(prime(n)-3)(prime(n)-5)/48.
* [A030005](http://oeis.org/A030005) ([program](030/A030005.asm)): (prime(n)-1)(prime(n)-3)/8.
* [A030006](http://oeis.org/A030006) ([program](030/A030006.asm)): a(n) = (prime(n)-1)*(prime(n)-5)/12.
* [A030007](http://oeis.org/A030007) ([program](030/A030007.asm)): a(n) = (prime(n)-3)*(prime(n)-5)/8.
* [A030053](http://oeis.org/A030053) ([program](030/A030053.asm)): a(n) = binomial(2n+1,n-3).
* [A030054](http://oeis.org/A030054) ([program](030/A030054.asm)): a(n) = binomial(2n+1,n-4).
* [A030055](http://oeis.org/A030055) ([program](030/A030055.asm)): a(n) = binomial(2*n+1, n-5).
* [A030056](http://oeis.org/A030056) ([program](030/A030056.asm)): C(2n+1,n-6).
* [A030065](http://oeis.org/A030065) ([program](030/A030065.asm)): a(4n)=n, a(4n+2)=a(4n)+a(4n+4), a(2n+1)=a(2n)+a(2n+2).
* [A030076](http://oeis.org/A030076) ([program](030/A030076.asm)): a(n) = 10 - m, where m = maximal digit of n.
* [A030078](http://oeis.org/A030078) ([program](030/A030078.asm)): Cubes of primes.
* [A030101](http://oeis.org/A030101) ([program](030/A030101.asm)): a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
* [A030102](http://oeis.org/A030102) ([program](030/A030102.asm)): Base-3 reversal of n (written in base 10).
* [A030103](http://oeis.org/A030103) ([program](030/A030103.asm)): Base 4 reversal of n (written in base 10).
* [A030104](http://oeis.org/A030104) ([program](030/A030104.asm)): Base 5 reversal of n (written in base 10).
* [A030105](http://oeis.org/A030105) ([program](030/A030105.asm)): Base 6 reversal of n (written in base 10).
* [A030106](http://oeis.org/A030106) ([program](030/A030106.asm)): Base 7 reversal of n (written in base 10).
* [A030107](http://oeis.org/A030107) ([program](030/A030107.asm)): Base 8 reversal of n (written in base 10).
* [A030108](http://oeis.org/A030108) ([program](030/A030108.asm)): Base 9 reversal of n (written in base 10).
* [A030109](http://oeis.org/A030109) ([program](030/A030109.asm)): Write n in binary, reverse bits, subtract 1, divide by 2.
* [A030110](http://oeis.org/A030110) ([program](030/A030110.asm)): a(n) = 2^n - n^2 + 1.
* [A030117](http://oeis.org/A030117) ([program](030/A030117.asm)): Number of triangles a queen can make (starting anywhere) on an n X n board.
* [A030118](http://oeis.org/A030118) ([program](030/A030118.asm)): a(0) = 1, a(1) = 1, a(n) = a(n-1) - a(n-2) + n.
* [A030119](http://oeis.org/A030119) ([program](030/A030119.asm)): a(n) = a(n-1) + a(n-2) + n, a(0) = a(1) = 1.
* [A030123](http://oeis.org/A030123) ([program](030/A030123.asm)): Most likely total for a roll of n 6-sided dice, choosing the smallest if there is a choice.
* [A030140](http://oeis.org/A030140) ([program](030/A030140.asm)): The nonsquares squared.
* [A030179](http://oeis.org/A030179) ([program](030/A030179.asm)): Quarter-squares squared: A002620^2.
* [A030180](http://oeis.org/A030180) ([program](030/A030180.asm)): a(n) = (n^7 - n)/42.
* [A030186](http://oeis.org/A030186) ([program](030/A030186.asm)): a(n) = 3*a(n-1) + a(n-2) - a(n-3) for n >= 3, a(0)=1, a(1)=2, a(2)=7.
* [A030191](http://oeis.org/A030191) ([program](030/A030191.asm)): Scaled Chebyshev U-polynomial evaluated at sqrt(5)/2.
* [A030192](http://oeis.org/A030192) ([program](030/A030192.asm)): Scaled Chebyshev U-polynomial evaluated at sqrt(6)/2.
* [A030195](http://oeis.org/A030195) ([program](030/A030195.asm)): a(n) = 3*a(n-1) + 3*a(n-2), a(0)=0, a(1)=1.
* [A030221](http://oeis.org/A030221) ([program](030/A030221.asm)): Chebyshev even indexed U-polynomials evaluated at sqrt(7)/2.
* [A030240](http://oeis.org/A030240) ([program](030/A030240.asm)): Scaled Chebyshev U-polynomials evaluated at sqrt(7)/2.
* [A030241](http://oeis.org/A030241) ([program](030/A030241.asm)): Minimal determinant of any n-dimensional even lattice.
* [A030267](http://oeis.org/A030267) ([program](030/A030267.asm)): Compose the natural numbers with themselves, A(x) = B(B(x)) where B(x) = x/(1-x)^2 is the generating function for natural numbers.
* [A030300](http://oeis.org/A030300) ([program](030/A030300.asm)): Runs have lengths 2^n, n >= 0.
* [A030301](http://oeis.org/A030301) ([program](030/A030301.asm)): n-th run has length 2^(n-1).
* [A030426](http://oeis.org/A030426) ([program](030/A030426.asm)): a(n) = Fibonacci(prime(n)).
* [A030430](http://oeis.org/A030430) ([program](030/A030430.asm)): Primes of the form 10*n+1.
* [A030431](http://oeis.org/A030431) ([program](030/A030431.asm)): Primes of form 10n+3.
* [A030432](http://oeis.org/A030432) ([program](030/A030432.asm)): Primes of form 10n+7.
* [A030433](http://oeis.org/A030433) ([program](030/A030433.asm)): Primes of form 10*k + 9.
* [A030434](http://oeis.org/A030434) ([program](030/A030434.asm)): Values of Newton-Gregory forward interpolating polynomial (1/3)*(2*n-7)*(2*n^2-11*n+18).
* [A030439](http://oeis.org/A030439) ([program](030/A030439.asm)): a(n+1) = smallest number not containing any digits of a(n), working in base 3.
* [A030440](http://oeis.org/A030440) ([program](030/A030440.asm)): Values of Newton-Gregory forward interpolating polynomial (1/3)*(n-1)*(2*n+3)*(2*n-1).
* [A030441](http://oeis.org/A030441) ([program](030/A030441.asm)): Values of Newton-Gregory forward interpolating polynomial (1/3)*(2*n - 3)*(2*n^2 - 3*n + 4).
* [A030442](http://oeis.org/A030442) ([program](030/A030442.asm)): Values of Newton-Gregory forward interpolating polynomial (1/6)*(4*n^4 - 60*n^3 + 347*n^2 - 927*n + 978).
* [A030451](http://oeis.org/A030451) ([program](030/A030451.asm)): a(2*n) = n, a(2*n+1) = n+2.
* [A030494](http://oeis.org/A030494) ([program](030/A030494.asm)): If n is even, 2(n/2 + 1)! - 1; if n is odd, ((n + 1)/2 + 1)! - 1.
* [A030503](http://oeis.org/A030503) ([program](030/A030503.asm)): Graham-Sloane-type lower bound on the size of a ternary (n,3,3) constant-weight code.
* [A030511](http://oeis.org/A030511) ([program](030/A030511.asm)): Graham-Sloane-type lower bound on the size of a ternary (n,3,3) constant-weight code.
* [A030514](http://oeis.org/A030514) ([program](030/A030514.asm)): a(n) = prime(n)^4.
* [A030516](http://oeis.org/A030516) ([program](030/A030516.asm)): Numbers with 7 divisors. 6th powers of primes.
* [A030528](http://oeis.org/A030528) ([program](030/A030528.asm)): Triangle read by rows: a(n,k) = binomial(k,n-k).
* [A030530](http://oeis.org/A030530) ([program](030/A030530.asm)): n appears A070939(n) times.
* [A030533](http://oeis.org/A030533) ([program](030/A030533.asm)): Expansion of Molien series for 4-D extraspecial group 2^{1+2*2}.
* [A030556](http://oeis.org/A030556) ([program](030/A030556.asm)): run length of n-th run of digit 0 in A030548.
* [A030640](http://oeis.org/A030640) ([program](030/A030640.asm)): Discriminant of lattice A_n of determinant n+1.
* [A030653](http://oeis.org/A030653) ([program](030/A030653.asm)): n^3*a(n) is number of circles in complex projective plane tangent to three smooth curves of degree n in general position.
* [A030655](http://oeis.org/A030655) ([program](030/A030655.asm)): Pair up the numbers.
* [A030656](http://oeis.org/A030656) ([program](030/A030656.asm)): Pair up the numbers.
* [A030662](http://oeis.org/A030662) ([program](030/A030662.asm)): Number of combinations of n things from 1 to n at a time, with repeats allowed.
* [A030695](http://oeis.org/A030695) ([program](030/A030695.asm)): Smallest nontrivial extension of n-th cube which is a cube.
* [A030696](http://oeis.org/A030696) ([program](030/A030696.asm)): Cube root of A030695.
* [A030978](http://oeis.org/A030978) ([program](030/A030978.asm)): Maximal number of non-attacking knights on an n X n board.
* [A031131](http://oeis.org/A031131) ([program](031/A031131.asm)): Difference between n-th prime and (n+2)-nd prime.
* [A031164](http://oeis.org/A031164) ([program](031/A031164.asm)): Irreducible Euler sums of weight 8 and depth 10+2n.
* [A031193](http://oeis.org/A031193) ([program](031/A031193.asm)): Numbers having period-22 5-digitized sequences.
* [A031215](http://oeis.org/A031215) ([program](031/A031215.asm)): Even-indexed primes: a(n) = prime(2n).
* [A031218](http://oeis.org/A031218) ([program](031/A031218.asm)): Largest prime power <= n.
* [A031286](http://oeis.org/A031286) ([program](031/A031286.asm)): Additive persistence: number of summations of digits needed to obtain a single digit (the additive digital root).
* [A031313](http://oeis.org/A031313) ([program](031/A031313.asm)): Position of n-th 0 in A031312.
* [A031336](http://oeis.org/A031336) ([program](031/A031336.asm)): Primes(3n).
* [A031337](http://oeis.org/A031337) ([program](031/A031337.asm)): Prime(4n).
* [A031338](http://oeis.org/A031338) ([program](031/A031338.asm)): Prime(5n).
* [A031339](http://oeis.org/A031339) ([program](031/A031339.asm)): Prime(6n).
* [A031340](http://oeis.org/A031340) ([program](031/A031340.asm)): Prime(7n).
* [A031341](http://oeis.org/A031341) ([program](031/A031341.asm)): a(n) = prime(8n).
* [A031342](http://oeis.org/A031342) ([program](031/A031342.asm)): Prime(9n).
* [A031368](http://oeis.org/A031368) ([program](031/A031368.asm)): Odd indexed primes: a(n) = prime(2n-1).
* [A031369](http://oeis.org/A031369) ([program](031/A031369.asm)): a(n) = prime(3n-1).
* [A031370](http://oeis.org/A031370) ([program](031/A031370.asm)): a(n) = prime(4n-1).
* [A031371](http://oeis.org/A031371) ([program](031/A031371.asm)): a(n) = prime(5n-1).
* [A031372](http://oeis.org/A031372) ([program](031/A031372.asm)): a(n) = prime(6*n - 1).
* [A031373](http://oeis.org/A031373) ([program](031/A031373.asm)): Primes p(7n-1).
* [A031374](http://oeis.org/A031374) ([program](031/A031374.asm)): a(n) = prime(8*n - 1).
* [A031375](http://oeis.org/A031375) ([program](031/A031375.asm)): Primes p(9n-1).
* [A031377](http://oeis.org/A031377) ([program](031/A031377.asm)): a(n) = prime(3n-2).
* [A031378](http://oeis.org/A031378) ([program](031/A031378.asm)): a(n) = prime(4*n - 2).
* [A031379](http://oeis.org/A031379) ([program](031/A031379.asm)): a(n) = prime(5*n - 2).
* [A031380](http://oeis.org/A031380) ([program](031/A031380.asm)): a(n) = prime(6*n - 2).
* [A031381](http://oeis.org/A031381) ([program](031/A031381.asm)): a(n) = prime(7*n - 2).
* [A031382](http://oeis.org/A031382) ([program](031/A031382.asm)): a(n) = prime(8*n - 2).
* [A031383](http://oeis.org/A031383) ([program](031/A031383.asm)): a(n) = prime(9*n - 2).
* [A031385](http://oeis.org/A031385) ([program](031/A031385.asm)): Primes p(4n-3).
* [A031386](http://oeis.org/A031386) ([program](031/A031386.asm)): Primes p(5n-3).
* [A031387](http://oeis.org/A031387) ([program](031/A031387.asm)): Primes p(6n-3).
* [A031388](http://oeis.org/A031388) ([program](031/A031388.asm)): Primes p(7n-3).
* [A031389](http://oeis.org/A031389) ([program](031/A031389.asm)): Primes p(8n-3).
* [A031390](http://oeis.org/A031390) ([program](031/A031390.asm)): a(n) = prime(9*n - 3).
* [A031392](http://oeis.org/A031392) ([program](031/A031392.asm)): Prime(5n-4).
* [A031393](http://oeis.org/A031393) ([program](031/A031393.asm)): a(n) = prime(6*n - 4).
* [A031394](http://oeis.org/A031394) ([program](031/A031394.asm)): Primes p(7*n-4).
* [A031395](http://oeis.org/A031395) ([program](031/A031395.asm)): a(n) = prime(8*n - 4).
* [A031506](http://oeis.org/A031506) ([program](031/A031506.asm)): Number of consecutive integers placed in n bins under a certain packing scheme.
* [A031876](http://oeis.org/A031876) ([program](031/A031876.asm)): a(n) = Sum_{k=0..n} floor(k^(1/3)).
* [A031878](http://oeis.org/A031878) ([program](031/A031878.asm)): Maximal number of edges in Hamiltonian path in complete graph on n nodes.
* [A031904](http://oeis.org/A031904) ([program](031/A031904.asm)): a(n) = prime(9*n - 4).
* [A031905](http://oeis.org/A031905) ([program](031/A031905.asm)): a(n) = prime(10*n - 4).
* [A031906](http://oeis.org/A031906) ([program](031/A031906.asm)): a(n) = prime(6*n - 5).
* [A031907](http://oeis.org/A031907) ([program](031/A031907.asm)): a(n) = prime(7*n - 5).
* [A031908](http://oeis.org/A031908) ([program](031/A031908.asm)): a(n) = prime(8*n - 5).
* [A031909](http://oeis.org/A031909) ([program](031/A031909.asm)): a(n) = prime(9*n - 5).
* [A031911](http://oeis.org/A031911) ([program](031/A031911.asm)): a(n) = prime(7*n - 6).
* [A031912](http://oeis.org/A031912) ([program](031/A031912.asm)): a(n) = prime(8*n-6).
* [A031913](http://oeis.org/A031913) ([program](031/A031913.asm)): a(n) = prime(9*n - 6).
* [A031915](http://oeis.org/A031915) ([program](031/A031915.asm)): a(n) = prime(8*n-7).
* [A031916](http://oeis.org/A031916) ([program](031/A031916.asm)): a(n) = prime(9*n-7).
* [A031918](http://oeis.org/A031918) ([program](031/A031918.asm)): a(n) = prime(9*n-8).
* [A031940](http://oeis.org/A031940) ([program](031/A031940.asm)): Length of longest legal domino snake using full set of dominoes up to [n:n].
* [A031954](http://oeis.org/A031954) ([program](031/A031954.asm)): n-th number in which the number of distinct base 9 digits is 2.
* [A031987](http://oeis.org/A031987) ([program](031/A031987.asm)): n-th number in which the number of distinct base 10 digits is 5.
* [A032085](http://oeis.org/A032085) ([program](032/A032085.asm)): Number of reversible strings with n beads of 2 colors. If more than 1 bead, not palindromic.
* [A032086](http://oeis.org/A032086) ([program](032/A032086.asm)): Number of reversible strings with n beads of 3 colors. If more than 1 bead, not palindromic.
* [A032087](http://oeis.org/A032087) ([program](032/A032087.asm)): Number of reversible strings with n beads of 4 colors. If more than 1 bead, not palindromic.
* [A032088](http://oeis.org/A032088) ([program](032/A032088.asm)): Number of reversible strings with n beads of 5 colors. If more than 1 bead, not palindromic.
* [A032091](http://oeis.org/A032091) ([program](032/A032091.asm)): Number of reversible strings with n-1 beads of 2 colors. 4 beads are black. String is not palindromic.
* [A032092](http://oeis.org/A032092) ([program](032/A032092.asm)): Number of reversible strings with n-1 beads of 2 colors. 5 beads are black. String is not palindromic.
* [A032093](http://oeis.org/A032093) ([program](032/A032093.asm)): Number of reversible strings with n-1 beads of 2 colors. 6 beads are black. Strings are not palindromic.
* [A032096](http://oeis.org/A032096) ([program](032/A032096.asm)): "BHK" (reversible, identity, unlabeled) transform of 2,2,2,2,...
* [A032098](http://oeis.org/A032098) ([program](032/A032098.asm)): "BHK" (reversible, identity, unlabeled) transform of 3,3,3,3,...
* [A032121](http://oeis.org/A032121) ([program](032/A032121.asm)): Number of reversible strings with n beads of 4 colors.
* [A032125](http://oeis.org/A032125) ([program](032/A032125.asm)): "BIK" (reversible, indistinct, unlabeled) transform of 3,3,3,3...
* [A032169](http://oeis.org/A032169) ([program](032/A032169.asm)): Number of aperiodic necklaces of n beads of 2 colors, 11 of them black.
* [A032192](http://oeis.org/A032192) ([program](032/A032192.asm)): Number of necklaces with 7 black beads and n-7 white beads.
* [A032196](http://oeis.org/A032196) ([program](032/A032196.asm)): Number of necklaces with 11 black beads and n-11 white beads.
* [A032246](http://oeis.org/A032246) ([program](032/A032246.asm)): "DHK[ 5 ]" (bracelet, identity, unlabeled, 5 parts) transform of 1,1,1,1,...
* [A032260](http://oeis.org/A032260) ([program](032/A032260.asm)): Number of n X n (0,1) matrices such that each row and each column is nondecreasing or nonincreasing.
* [A032263](http://oeis.org/A032263) ([program](032/A032263.asm)): Number of ways to partition n labeled elements into 4 pie slices allowing the pie to be turned over; number of 2-element proper antichains of an n-element set.
* [A032358](http://oeis.org/A032358) ([program](032/A032358.asm)): Number of iterations of phi(n) needed to reach 2.
* [A032378](http://oeis.org/A032378) ([program](032/A032378.asm)): Noncubes such that n is divisible by floor(n^(1/3)).
* [A032438](http://oeis.org/A032438) ([program](032/A032438.asm)): a(n) = n^2 - floor((n+1)/2)^2.
* [A032440](http://oeis.org/A032440) ([program](032/A032440.asm)): Sum binomial(Fibonacci(n),i); i=0..3).
* [A032441](http://oeis.org/A032441) ([program](032/A032441.asm)): a(n) = Sum_{i=0..2} binomial(Fibonacci(n),i).
* [A032443](http://oeis.org/A032443) ([program](032/A032443.asm)): a(n) = Sum_{i=0..n} binomial(2*n, i).
* [A032509](http://oeis.org/A032509) ([program](032/A032509.asm)): a(n) = round(tan(Pi*(1-1/n)/2)).
* [A032512](http://oeis.org/A032512) ([program](032/A032512.asm)): Sum of the integer part of 4th roots of integers <= n.
* [A032513](http://oeis.org/A032513) ([program](032/A032513.asm)): Sum of the integer part of 5th roots of positive integers less than or equal to n.
* [A032514](http://oeis.org/A032514) ([program](032/A032514.asm)): Sum of the integer part of 3/2-th roots of integers less than n.
* [A032515](http://oeis.org/A032515) ([program](032/A032515.asm)): Sum of the integer part of 5/2-th roots of integers less than or equal to n.
* [A032517](http://oeis.org/A032517) ([program](032/A032517.asm)): Sum of the integer part of 9/2-th roots of integers less than n.
* [A032518](http://oeis.org/A032518) ([program](032/A032518.asm)): Sum of the integer part of 10/3-th roots of integers less than n.
* [A032519](http://oeis.org/A032519) ([program](032/A032519.asm)): Sum of the integer part of 11/3-th roots of integers less than n.
* [A032520](http://oeis.org/A032520) ([program](032/A032520.asm)): Sum of the integer part of 13/3-th roots of integers less than n.
* [A032521](http://oeis.org/A032521) ([program](032/A032521.asm)): Sum of the integer part of 14/3-th roots of integers less than n.
* [A032525](http://oeis.org/A032525) ([program](032/A032525.asm)): Floor( 7*n^2/2 ).
* [A032526](http://oeis.org/A032526) ([program](032/A032526.asm)): a(n) = floor(5*n^2/2).
* [A032527](http://oeis.org/A032527) ([program](032/A032527.asm)): Concentric pentagonal numbers: floor( 5*n^2 / 4 ).
* [A032528](http://oeis.org/A032528) ([program](032/A032528.asm)): Concentric hexagonal numbers: floor( 3*n^2 / 2 ).
* [A032532](http://oeis.org/A032532) ([program](032/A032532.asm)): Integer part of decimal 'base-2 looking' numbers divided by their actual base-2 values (denominator of a(n) is n, numerator is n written in binary but read in decimal).
* [A032536](http://oeis.org/A032536) ([program](032/A032536.asm)): Integer part of decimal 'base-3 looking' numbers divided by their actual base-3 values.
* [A032539](http://oeis.org/A032539) ([program](032/A032539.asm)): Integer part of decimal 'base-4 looking' numbers divided by their actual base-4 values.
* [A032542](http://oeis.org/A032542) ([program](032/A032542.asm)): Integer part of decimal 'base-5 looking' numbers divided by their actual base-5 values.
* [A032607](http://oeis.org/A032607) ([program](032/A032607.asm)): Concatenation of n and n + 2 or {n,n+2}.
* [A032608](http://oeis.org/A032608) ([program](032/A032608.asm)): Concatenation of n and n + 3.
* [A032609](http://oeis.org/A032609) ([program](032/A032609.asm)): Concatenation of n and n + 4 or {n,n+4}.
* [A032610](http://oeis.org/A032610) ([program](032/A032610.asm)): Concatenation of n and n + 5 or {n,n+5}.
* [A032611](http://oeis.org/A032611) ([program](032/A032611.asm)): Concatenation of n and n + 6 or {n,n+6}.
* [A032612](http://oeis.org/A032612) ([program](032/A032612.asm)): Concatenation of n and n+7.
* [A032613](http://oeis.org/A032613) ([program](032/A032613.asm)): Concatenation of n and n + 8 or {n,n+8}.
* [A032614](http://oeis.org/A032614) ([program](032/A032614.asm)): Concatenation of n and n + 9 or {n,n+9}.
* [A032615](http://oeis.org/A032615) ([program](032/A032615.asm)): a(n) = floor(n/Pi).
* [A032616](http://oeis.org/A032616) ([program](032/A032616.asm)): a(n) = floor(n^2 / Pi).
* [A032635](http://oeis.org/A032635) ([program](032/A032635.asm)): a(n) = floor(n^2 / e).
* [A032741](http://oeis.org/A032741) ([program](032/A032741.asm)): a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
* [A032742](http://oeis.org/A032742) ([program](032/A032742.asm)): a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
* [A032765](http://oeis.org/A032765) ([program](032/A032765.asm)): Floor(n(n+1)(n+2) / (n+ n+1 + n+2)), which equals floor(n(n + 2)/3).
* [A032766](http://oeis.org/A032766) ([program](032/A032766.asm)): Numbers that are congruent to 0 or 1 (mod 3).
* [A032768](http://oeis.org/A032768) ([program](032/A032768.asm)): Floor( n(n+1)(n+2)(n+3)(n+4) / (n+(n+1)+(n+2)+(n+3)+(n+4)) ).
* [A032769](http://oeis.org/A032769) ([program](032/A032769.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 5.
* [A032775](http://oeis.org/A032775) ([program](032/A032775.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 6} mod 7.
* [A032793](http://oeis.org/A032793) ([program](032/A032793.asm)): Numbers that are congruent to {1, 2, 4} mod 5.
* [A032794](http://oeis.org/A032794) ([program](032/A032794.asm)): Positive integers of the form n(n+1)(n+2)(n+3)(n+4)/(n+(n+1)+(n+2)+(n+3)+(n+4)) that are a multiple of n.
* [A032796](http://oeis.org/A032796) ([program](032/A032796.asm)): Numbers that are congruent to {1, 2, 3, 5, 6} mod 7.
* [A032797](http://oeis.org/A032797) ([program](032/A032797.asm)): Numbers n such that n(n+1)(n+2)...(n+10) /(n+(n+1)+(n+2)+...+(n+10)) is a multiple of n.
* [A032798](http://oeis.org/A032798) ([program](032/A032798.asm)): Numbers such that n(n+1)(n+2)...(n+12) / (n+(n+1)+(n+2)+...+(n+12)) is a multiple of n.
* [A032801](http://oeis.org/A032801) ([program](032/A032801.asm)): Number of unordered sets a, b, c, d of distinct integers from 1..n such that a+b+c+d = 0 (mod n).
* [A032828](http://oeis.org/A032828) ([program](032/A032828.asm)): Numbers whose set of base 16 digits is {1,4}.
* [A032908](http://oeis.org/A032908) ([program](032/A032908.asm)): One of four 3rd-order recurring sequences for which the first derived sequence and the Galois transformed sequence coincide.
* [A032916](http://oeis.org/A032916) ([program](032/A032916.asm)): Numbers whose set of base 9 digits is {1,3}.
* [A032924](http://oeis.org/A032924) ([program](032/A032924.asm)): Numbers whose ternary expansion contains no 0.
* [A032925](http://oeis.org/A032925) ([program](032/A032925.asm)): Numbers whose set of base 4 digits is {1,2}.
* [A032926](http://oeis.org/A032926) ([program](032/A032926.asm)): Numbers whose set of base 5 digits is {1,2}.
* [A032927](http://oeis.org/A032927) ([program](032/A032927.asm)): Numbers whose set of base 6 digits is {1,2}.
* [A032928](http://oeis.org/A032928) ([program](032/A032928.asm)): Numbers whose set of base 7 digits is {1,2}.
* [A032929](http://oeis.org/A032929) ([program](032/A032929.asm)): Numbers whose set of base 8 digits is {1,2}.
* [A032930](http://oeis.org/A032930) ([program](032/A032930.asm)): Numbers whose set of base 9 digits is {1,2}.
* [A032931](http://oeis.org/A032931) ([program](032/A032931.asm)): Numbers whose set of base 11 digits is {1,2}.
* [A032932](http://oeis.org/A032932) ([program](032/A032932.asm)): Numbers whose set of base 12 digits is {1,2}.
* [A032934](http://oeis.org/A032934) ([program](032/A032934.asm)): Numbers whose set of base 14 digits is {1,2}.
* [A032935](http://oeis.org/A032935) ([program](032/A032935.asm)): Numbers whose set of base 15 digits is {1,2}.
* [A032936](http://oeis.org/A032936) ([program](032/A032936.asm)): Numbers whose set of base 16 digits is {1,2}.
* [A032960](http://oeis.org/A032960) ([program](032/A032960.asm)): Numbers whose base-10 representation Sum_{i=0..m} d(i)*10^(m-i) has even d(i) for all odd i.
* [A032961](http://oeis.org/A032961) ([program](032/A032961.asm)): Numbers whose base-11 representation Sum_{i=0..m} d(i)*11^(m-i) has even d(i) for all odd i.
* [A032962](http://oeis.org/A032962) ([program](032/A032962.asm)): Numbers whose base-12 representation Sum_{i=0..m} d(i)*12^(m-i) has even d(i) for all odd i.
* [A032963](http://oeis.org/A032963) ([program](032/A032963.asm)): Numbers whose base-13 representation Sum_{i=0..m} d(i)*13^(m-i) has even d(i) for all odd i.
* [A032964](http://oeis.org/A032964) ([program](032/A032964.asm)): Numbers whose base-14 representation Sum_{i=0..m} d(i)*14^(m-i) has even d(i) for all odd i.
* [A032965](http://oeis.org/A032965) ([program](032/A032965.asm)): Numbers whose base-15 representation Sum_{i=0..m} d(i)*15^(m-i) has even d(i) for all odd i.
* [A032966](http://oeis.org/A032966) ([program](032/A032966.asm)): Numbers whose base-16 representation Sum_{i=0..m} d(i)*16^(m-i) has even d(i) for all odd i.
* [A032973](http://oeis.org/A032973) ([program](032/A032973.asm)): Numbers with the property that all pairs of consecutive digits differ by more than 1.
* [A033037](http://oeis.org/A033037) ([program](033/A033037.asm)): Numbers all of whose base 12 digits are odd.
* [A033040](http://oeis.org/A033040) ([program](033/A033040.asm)): Numbers all of whose base 15 digits are odd.
* [A033041](http://oeis.org/A033041) ([program](033/A033041.asm)): Numbers all of whose base 16 digits are odd.
* [A033042](http://oeis.org/A033042) ([program](033/A033042.asm)): Sums of distinct powers of 5.
* [A033043](http://oeis.org/A033043) ([program](033/A033043.asm)): Sums of distinct powers of 6.
* [A033044](http://oeis.org/A033044) ([program](033/A033044.asm)): Sums of distinct powers of 7.
* [A033045](http://oeis.org/A033045) ([program](033/A033045.asm)): Sums of distinct powers of 8.
* [A033046](http://oeis.org/A033046) ([program](033/A033046.asm)): Sums of distinct powers of 9.
* [A033047](http://oeis.org/A033047) ([program](033/A033047.asm)): Sums of distinct powers of 11.
* [A033048](http://oeis.org/A033048) ([program](033/A033048.asm)): Sums of distinct powers of 12.
* [A033050](http://oeis.org/A033050) ([program](033/A033050.asm)): Numbers whose set of base 14 digits is {0,1}.
* [A033051](http://oeis.org/A033051) ([program](033/A033051.asm)): Numbers whose set of base 15 digits is {0,1}.
* [A033052](http://oeis.org/A033052) ([program](033/A033052.asm)): a(1) = 1, a(2n) = 16a(n), a(2n+1) = a(2n)+1.
* [A033061](http://oeis.org/A033061) ([program](033/A033061.asm)): Numbers whose base-10 representation Sum_{i=0..m} d(i)*10^i has odd d(i) for all odd i.
* [A033062](http://oeis.org/A033062) ([program](033/A033062.asm)): Numbers whose base-11 representation Sum_{i=0..m} d(i)*11^i has odd d(i) for all odd i.
* [A033063](http://oeis.org/A033063) ([program](033/A033063.asm)): Numbers whose base-12 representation Sum_{i=0..m} d(i)*12^i has odd d(i) for all odd i.
* [A033064](http://oeis.org/A033064) ([program](033/A033064.asm)): Numbers whose base-13 representation Sum_{i=0..m} d(i)*13^i has odd d(i) for all odd i.
* [A033065](http://oeis.org/A033065) ([program](033/A033065.asm)): Numbers whose base-14 representation Sum_{i=0..m} d(i)*14^i has odd d(i) for all odd i.
* [A033066](http://oeis.org/A033066) ([program](033/A033066.asm)): Numbers whose base-15 representation Sum_{i=0..m} d(i)*15^i has odd d(i) for all odd i.
* [A033067](http://oeis.org/A033067) ([program](033/A033067.asm)): Numbers whose base-16 representation Sum_{i=0..m} d(i)*16^i has odd d(i) for all odd i.
* [A033113](http://oeis.org/A033113) ([program](033/A033113.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
* [A033114](http://oeis.org/A033114) ([program](033/A033114.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
* [A033115](http://oeis.org/A033115) ([program](033/A033115.asm)): Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
* [A033116](http://oeis.org/A033116) ([program](033/A033116.asm)): Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
* [A033120](http://oeis.org/A033120) ([program](033/A033120.asm)): Base-2 digits of a(n) are, in order, the first n terms of the periodic sequence with initial period 1,0,1.
* [A033121](http://oeis.org/A033121) ([program](033/A033121.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,1.
* [A033122](http://oeis.org/A033122) ([program](033/A033122.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,1.
* [A033123](http://oeis.org/A033123) ([program](033/A033123.asm)): Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,1.
* [A033129](http://oeis.org/A033129) ([program](033/A033129.asm)): Base-2 digits are, in order, the first n terms of the periodic sequence with initial period [1,1,0].
* [A033130](http://oeis.org/A033130) ([program](033/A033130.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
* [A033131](http://oeis.org/A033131) ([program](033/A033131.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
* [A033132](http://oeis.org/A033132) ([program](033/A033132.asm)): Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
* [A033133](http://oeis.org/A033133) ([program](033/A033133.asm)): Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,0.
* [A033138](http://oeis.org/A033138) ([program](033/A033138.asm)): a(n) = floor(2^(n+2)/7).
* [A033139](http://oeis.org/A033139) ([program](033/A033139.asm)): Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
* [A033140](http://oeis.org/A033140) ([program](033/A033140.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
* [A033141](http://oeis.org/A033141) ([program](033/A033141.asm)): Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
* [A033142](http://oeis.org/A033142) ([program](033/A033142.asm)): Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
* [A033156](http://oeis.org/A033156) ([program](033/A033156.asm)): a(1) = 1; for m >= 2, a(n) = a(n-1) + floor(a(n-1)/(n-1)) + 2.
* [A033159](http://oeis.org/A033159) ([program](033/A033159.asm)): Begins with (2, 3); avoids 3-term arithmetic progressions.
* [A033160](http://oeis.org/A033160) ([program](033/A033160.asm)): Begins with (2, 4); avoids 3-term arithmetic progressions.
* [A033162](http://oeis.org/A033162) ([program](033/A033162.asm)): Begins with (3, 4); avoids 3-term arithmetic progressions.
* [A033163](http://oeis.org/A033163) ([program](033/A033163.asm)): Begins with (3, 5) and avoids 3-term arithmetic progressions.
* [A033164](http://oeis.org/A033164) ([program](033/A033164.asm)): Begins with (4, 5); avoids 3-term arithmetic progressions.
* [A033171](http://oeis.org/A033171) ([program](033/A033171.asm)): Number of days in n years (n=4 is the first leap year).
* [A033172](http://oeis.org/A033172) ([program](033/A033172.asm)): Number of days in n years (n=3 is the first leap year).
* [A033173](http://oeis.org/A033173) ([program](033/A033173.asm)): Number of days in n years (n=2 is the first leap year).
* [A033174](http://oeis.org/A033174) ([program](033/A033174.asm)): Number of days in n years (n=1 is the first leap year).
* [A033182](http://oeis.org/A033182) ([program](033/A033182.asm)): Number of pairs (p,q) such that 5*p + 6*q = n.
* [A033183](http://oeis.org/A033183) ([program](033/A033183.asm)): a(n) = number of pairs (p,q) such that 4*p + 9*q = n.
* [A033192](http://oeis.org/A033192) ([program](033/A033192.asm)): a(n) = binomial(Fibonacci(n) + 1, 2).
* [A033264](http://oeis.org/A033264) ([program](033/A033264.asm)): Number of blocks of {1,0} in the binary expansion of n.
* [A033265](http://oeis.org/A033265) ([program](033/A033265.asm)): Number of i such that d(i) >= d(i-1), where Sum_{i=0..m} d(i)*2^i is the base-2 representation of n.
* [A033270](http://oeis.org/A033270) ([program](033/A033270.asm)): Number of odd primes <= n.
* [A033271](http://oeis.org/A033271) ([program](033/A033271.asm)): Number of odd nonprimes <= n.
* [A033275](http://oeis.org/A033275) ([program](033/A033275.asm)): Number of diagonal dissections of an n-gon into 3 regions.
* [A033286](http://oeis.org/A033286) ([program](033/A033286.asm)): a(n) = n * prime(n).
* [A033287](http://oeis.org/A033287) ([program](033/A033287.asm)): First differences of A033286.
* [A033292](http://oeis.org/A033292) ([program](033/A033292.asm)): A Connell-like sequence: take 1 number = 1 (mod Q), 2 numbers = 2 (mod Q), 3 numbers = 3 (mod Q), etc., where Q = 3.
* [A033293](http://oeis.org/A033293) ([program](033/A033293.asm)): A Connell-like sequence: take 1 number = 1 (mod Q), 2 numbers = 2 (mod Q), 3 numbers = 3 (mod Q), etc., where Q = 8.
* [A033297](http://oeis.org/A033297) ([program](033/A033297.asm)): Number of ordered rooted trees with n edges such that the rightmost leaf of each subtree is at even level. Equivalently, number of Dyck paths of semilength n with no return descents of odd length.
* [A033302](http://oeis.org/A033302) ([program](033/A033302.asm)): Largest prime < largest prime < n.
* [A033303](http://oeis.org/A033303) ([program](033/A033303.asm)): Expansion of (1 + x)/(1 - 2*x - x^2 + x^3).
* [A033322](http://oeis.org/A033322) ([program](033/A033322.asm)): [ 2/n ].
* [A033324](http://oeis.org/A033324) ([program](033/A033324.asm)): [ 4/n ].
* [A033325](http://oeis.org/A033325) ([program](033/A033325.asm)): [ 5/n ].
* [A033326](http://oeis.org/A033326) ([program](033/A033326.asm)): [ 6/n ].
* [A033327](http://oeis.org/A033327) ([program](033/A033327.asm)): [ 7/n ].
* [A033328](http://oeis.org/A033328) ([program](033/A033328.asm)): [ 8/n ].
* [A033329](http://oeis.org/A033329) ([program](033/A033329.asm)): [ 9/n ].
* [A033330](http://oeis.org/A033330) ([program](033/A033330.asm)): Floor(10/n).
* [A033331](http://oeis.org/A033331) ([program](033/A033331.asm)): [ 11/n ].
* [A033332](http://oeis.org/A033332) ([program](033/A033332.asm)): [ 12/n ].
* [A033333](http://oeis.org/A033333) ([program](033/A033333.asm)): [ 13/n ].
* [A033334](http://oeis.org/A033334) ([program](033/A033334.asm)): [ 14/n ].
* [A033335](http://oeis.org/A033335) ([program](033/A033335.asm)): [ 15/n ].
* [A033336](http://oeis.org/A033336) ([program](033/A033336.asm)): [ 16/n ].
* [A033337](http://oeis.org/A033337) ([program](033/A033337.asm)): [ 17/n ].
* [A033338](http://oeis.org/A033338) ([program](033/A033338.asm)): [ 18/n ].
* [A033339](http://oeis.org/A033339) ([program](033/A033339.asm)): [ 19/n ].
* [A033340](http://oeis.org/A033340) ([program](033/A033340.asm)): [ 20/n ].
* [A033341](http://oeis.org/A033341) ([program](033/A033341.asm)): [ 21/n ].
* [A033342](http://oeis.org/A033342) ([program](033/A033342.asm)): [ 22/n ].
* [A033343](http://oeis.org/A033343) ([program](033/A033343.asm)): [ 23/n ].
* [A033344](http://oeis.org/A033344) ([program](033/A033344.asm)): [ 24/n ].
* [A033345](http://oeis.org/A033345) ([program](033/A033345.asm)): [ 25/n ].
* [A033346](http://oeis.org/A033346) ([program](033/A033346.asm)): [ 26/n ].
* [A033347](http://oeis.org/A033347) ([program](033/A033347.asm)): [ 27/n ].
* [A033348](http://oeis.org/A033348) ([program](033/A033348.asm)): [ 28/n ].
* [A033349](http://oeis.org/A033349) ([program](033/A033349.asm)): [ 29/n ].
* [A033350](http://oeis.org/A033350) ([program](033/A033350.asm)): [ 30/n ].
* [A033351](http://oeis.org/A033351) ([program](033/A033351.asm)): [ 31/n ].
* [A033352](http://oeis.org/A033352) ([program](033/A033352.asm)): [ 32/n ].
* [A033353](http://oeis.org/A033353) ([program](033/A033353.asm)): a(n) = floor(33/n).
* [A033354](http://oeis.org/A033354) ([program](033/A033354.asm)): [ 34/n ].
* [A033355](http://oeis.org/A033355) ([program](033/A033355.asm)): [ 35/n ].
* [A033356](http://oeis.org/A033356) ([program](033/A033356.asm)): [ 36/n ].
* [A033357](http://oeis.org/A033357) ([program](033/A033357.asm)): [ 37/n ].
* [A033358](http://oeis.org/A033358) ([program](033/A033358.asm)): [ 38/n ].
* [A033359](http://oeis.org/A033359) ([program](033/A033359.asm)): [ 39/n ].
* [A033360](http://oeis.org/A033360) ([program](033/A033360.asm)): [ 40/n ].
* [A033361](http://oeis.org/A033361) ([program](033/A033361.asm)): a(n) = floor(41/n).
* [A033362](http://oeis.org/A033362) ([program](033/A033362.asm)): [ 42/n ].
* [A033363](http://oeis.org/A033363) ([program](033/A033363.asm)): [ 43/n ].
* [A033364](http://oeis.org/A033364) ([program](033/A033364.asm)): [ 44/n ].
* [A033365](http://oeis.org/A033365) ([program](033/A033365.asm)): [ 45/n ].
* [A033366](http://oeis.org/A033366) ([program](033/A033366.asm)): [ 46/n ].
* [A033367](http://oeis.org/A033367) ([program](033/A033367.asm)): [ 47/n ].
* [A033368](http://oeis.org/A033368) ([program](033/A033368.asm)): [ 48/n ].
* [A033369](http://oeis.org/A033369) ([program](033/A033369.asm)): [ 49/n ].
* [A033370](http://oeis.org/A033370) ([program](033/A033370.asm)): [ 50/n ].
* [A033371](http://oeis.org/A033371) ([program](033/A033371.asm)): a(n) = floor(51/n).
* [A033372](http://oeis.org/A033372) ([program](033/A033372.asm)): [ 52/n ].
* [A033373](http://oeis.org/A033373) ([program](033/A033373.asm)): [ 53/n ].
* [A033374](http://oeis.org/A033374) ([program](033/A033374.asm)): [ 54/n ].
* [A033375](http://oeis.org/A033375) ([program](033/A033375.asm)): [ 55/n ].
* [A033376](http://oeis.org/A033376) ([program](033/A033376.asm)): [ 56/n ].
* [A033377](http://oeis.org/A033377) ([program](033/A033377.asm)): [ 57/n ].
* [A033378](http://oeis.org/A033378) ([program](033/A033378.asm)): [ 58/n ].
* [A033379](http://oeis.org/A033379) ([program](033/A033379.asm)): [ 59/n ].
* [A033380](http://oeis.org/A033380) ([program](033/A033380.asm)): [ 60/n ].
* [A033381](http://oeis.org/A033381) ([program](033/A033381.asm)): [ 61/n ].
* [A033382](http://oeis.org/A033382) ([program](033/A033382.asm)): [ 62/n ].
* [A033383](http://oeis.org/A033383) ([program](033/A033383.asm)): [ 63/n ].
* [A033384](http://oeis.org/A033384) ([program](033/A033384.asm)): [ 64/n ].
* [A033385](http://oeis.org/A033385) ([program](033/A033385.asm)): [ 65/n ].
* [A033386](http://oeis.org/A033386) ([program](033/A033386.asm)): [ 66/n ].
* [A033387](http://oeis.org/A033387) ([program](033/A033387.asm)): [ 67/n ].
* [A033388](http://oeis.org/A033388) ([program](033/A033388.asm)): [ 68/n ].
* [A033389](http://oeis.org/A033389) ([program](033/A033389.asm)): [ 69/n ].
* [A033390](http://oeis.org/A033390) ([program](033/A033390.asm)): [ 70/n ].
* [A033391](http://oeis.org/A033391) ([program](033/A033391.asm)): [ 71/n ].
* [A033392](http://oeis.org/A033392) ([program](033/A033392.asm)): [ 72/n ].
* [A033393](http://oeis.org/A033393) ([program](033/A033393.asm)): [ 73/n ].
* [A033394](http://oeis.org/A033394) ([program](033/A033394.asm)): [ 74/n ].
* [A033395](http://oeis.org/A033395) ([program](033/A033395.asm)): [ 75/n ].
* [A033396](http://oeis.org/A033396) ([program](033/A033396.asm)): [ 76/n ].
* [A033397](http://oeis.org/A033397) ([program](033/A033397.asm)): [ 77/n ].
* [A033398](http://oeis.org/A033398) ([program](033/A033398.asm)): [ 78/n ].
* [A033399](http://oeis.org/A033399) ([program](033/A033399.asm)): [ 79/n ].
* [A033400](http://oeis.org/A033400) ([program](033/A033400.asm)): [ 80/n ].
* [A033401](http://oeis.org/A033401) ([program](033/A033401.asm)): [ 81/n ].
* [A033402](http://oeis.org/A033402) ([program](033/A033402.asm)): [ 82/n ].
* [A033403](http://oeis.org/A033403) ([program](033/A033403.asm)): [ 83/n ].
* [A033404](http://oeis.org/A033404) ([program](033/A033404.asm)): [ 84/n ].
* [A033405](http://oeis.org/A033405) ([program](033/A033405.asm)): [ 85/n ].
* [A033406](http://oeis.org/A033406) ([program](033/A033406.asm)): [ 86/n ].
* [A033407](http://oeis.org/A033407) ([program](033/A033407.asm)): [ 87/n ].
* [A033408](http://oeis.org/A033408) ([program](033/A033408.asm)): [ 88/n ].
* [A033409](http://oeis.org/A033409) ([program](033/A033409.asm)): [ 89/n ].
* [A033410](http://oeis.org/A033410) ([program](033/A033410.asm)): [ 90/n ].
* [A033411](http://oeis.org/A033411) ([program](033/A033411.asm)): [ 91/n ].
* [A033412](http://oeis.org/A033412) ([program](033/A033412.asm)): [ 92/n ].
* [A033413](http://oeis.org/A033413) ([program](033/A033413.asm)): [ 93/n ].
* [A033414](http://oeis.org/A033414) ([program](033/A033414.asm)): [ 94/n ].
* [A033415](http://oeis.org/A033415) ([program](033/A033415.asm)): [ 95/n ].
* [A033416](http://oeis.org/A033416) ([program](033/A033416.asm)): [ 96/n ].
* [A033417](http://oeis.org/A033417) ([program](033/A033417.asm)): [ 97/n ].
* [A033418](http://oeis.org/A033418) ([program](033/A033418.asm)): [ 98/n ].
* [A033419](http://oeis.org/A033419) ([program](033/A033419.asm)): [ 99/n ].
* [A033420](http://oeis.org/A033420) ([program](033/A033420.asm)): [ 100/n ].
* [A033421](http://oeis.org/A033421) ([program](033/A033421.asm)): [ 1000/n ].
* [A033422](http://oeis.org/A033422) ([program](033/A033422.asm)): [ 10000/n ].
* [A033423](http://oeis.org/A033423) ([program](033/A033423.asm)): [ 10^9/n ].
* [A033424](http://oeis.org/A033424) ([program](033/A033424.asm)): [ 10^8/n ].
* [A033425](http://oeis.org/A033425) ([program](033/A033425.asm)): [ 10^7/n ].
* [A033426](http://oeis.org/A033426) ([program](033/A033426.asm)): floor( 10^6/n ).
* [A033427](http://oeis.org/A033427) ([program](033/A033427.asm)): [ 10^5/n ].
* [A033428](http://oeis.org/A033428) ([program](033/A033428.asm)): a(n) = 3*n^2.
* [A033429](http://oeis.org/A033429) ([program](033/A033429.asm)): a(n) = 5*n^2.
* [A033430](http://oeis.org/A033430) ([program](033/A033430.asm)): a(n) = 4*n^3.
* [A033431](http://oeis.org/A033431) ([program](033/A033431.asm)): a(n) = 2*n^3.
* [A033432](http://oeis.org/A033432) ([program](033/A033432.asm)): a(n) = floor(1000/sqrt(n)).
* [A033433](http://oeis.org/A033433) ([program](033/A033433.asm)): [ 10000/sqrt(n) ].
* [A033436](http://oeis.org/A033436) ([program](033/A033436.asm)): a(n) = ceiling( (3*n^2 - 4)/8 ).
* [A033437](http://oeis.org/A033437) ([program](033/A033437.asm)): Number of edges in 5-partite Turán graph of order n.
* [A033438](http://oeis.org/A033438) ([program](033/A033438.asm)): Number of edges in 6-partite Turán graph of order n.
* [A033439](http://oeis.org/A033439) ([program](033/A033439.asm)): Number of edges in 7-partite Turán graph of order n.
* [A033440](http://oeis.org/A033440) ([program](033/A033440.asm)): Number of edges in 8-partite Turán graph of order n.
* [A033441](http://oeis.org/A033441) ([program](033/A033441.asm)): Number of edges in 9-partite Turán graph of order n.
* [A033442](http://oeis.org/A033442) ([program](033/A033442.asm)): Number of edges in 10-partite Turán graph of order n.
* [A033443](http://oeis.org/A033443) ([program](033/A033443.asm)): Number of edges in 11-partite Turán graph of order n.
* [A033444](http://oeis.org/A033444) ([program](033/A033444.asm)): Number of edges in 12-partite Turán graph of order n.
* [A033445](http://oeis.org/A033445) ([program](033/A033445.asm)): a(n) = (n - 1)*(n^2 + n - 1).
* [A033455](http://oeis.org/A033455) ([program](033/A033455.asm)): Convolution of nonzero squares A000290 with themselves.
* [A033465](http://oeis.org/A033465) ([program](033/A033465.asm)): First differences of sequence {1/(n^2+1)} (numerators).
* [A033484](http://oeis.org/A033484) ([program](033/A033484.asm)): a(n) = 3*2^n - 2.
* [A033486](http://oeis.org/A033486) ([program](033/A033486.asm)): a(n) = n*(n + 1)*(n + 2)*(n + 3)/2.
* [A033487](http://oeis.org/A033487) ([program](033/A033487.asm)): a(n) = n*(n+1)*(n+2)*(n+3)/4.
* [A033488](http://oeis.org/A033488) ([program](033/A033488.asm)): a(n) = n*(n+1)*(n+2)*(n+3)/6.
* [A033504](http://oeis.org/A033504) ([program](033/A033504.asm)): a(n)/4^n is the expected number of tosses of a coin required to obtain n+1 heads or n+1 tails.
* [A033505](http://oeis.org/A033505) ([program](033/A033505.asm)): Expansion of 1/(1 - 3*x - x^2 + x^3).
* [A033537](http://oeis.org/A033537) ([program](033/A033537.asm)): a(n) = n*(2*n+5).
* [A033538](http://oeis.org/A033538) ([program](033/A033538.asm)): a(0)=1, a(1)=1, a(n) = 3*a(n-1) + a(n-2) + 1.
* [A033539](http://oeis.org/A033539) ([program](033/A033539.asm)): a(0)=1, a(1)=1, a(2)=1, a(n) = 2*a(n-1) + a(n-2) + 1.
* [A033544](http://oeis.org/A033544) ([program](033/A033544.asm)): Wiener number of n-hexagonal triangle.
* [A033547](http://oeis.org/A033547) ([program](033/A033547.asm)): Otto Haxel's guess for magic numbers of nuclear shells.
* [A033550](http://oeis.org/A033550) ([program](033/A033550.asm)): a(n) = A005248(n) - n.
* [A033557](http://oeis.org/A033557) ([program](033/A033557.asm)): 2n - {largest prime < n}.
* [A033558](http://oeis.org/A033558) ([program](033/A033558.asm)): a(n) = 2n - {smallest prime > n}.
* [A033562](http://oeis.org/A033562) ([program](033/A033562.asm)): a(n) = 2*n^3 + 1.
* [A033566](http://oeis.org/A033566) ([program](033/A033566.asm)): a(n) = (2*n+1) * (4*n-1).
* [A033567](http://oeis.org/A033567) ([program](033/A033567.asm)): a(n) = (2*n-1)*(4*n-1).
* [A033568](http://oeis.org/A033568) ([program](033/A033568.asm)): Second pentagonal numbers with odd index: (2*n-1)*(3*n-1).
* [A033569](http://oeis.org/A033569) ([program](033/A033569.asm)): a(n) = (2*n - 1)*(3*n + 1).
* [A033570](http://oeis.org/A033570) ([program](033/A033570.asm)): Pentagonal numbers with odd index: a(n) = (2*n+1)*(3*n+1).
* [A033571](http://oeis.org/A033571) ([program](033/A033571.asm)): a(n) = (2*n + 1)*(5*n + 1).
* [A033572](http://oeis.org/A033572) ([program](033/A033572.asm)): a(n) = (2*n+1)*(7*n+1).
* [A033573](http://oeis.org/A033573) ([program](033/A033573.asm)): a(n) = (2*n+1)*(9*n+1).
* [A033574](http://oeis.org/A033574) ([program](033/A033574.asm)): a(n) = (2*n+1)*(10*n+1).
* [A033575](http://oeis.org/A033575) ([program](033/A033575.asm)): a(n) = (2*n+1)*(11*n+1).
* [A033576](http://oeis.org/A033576) ([program](033/A033576.asm)): a(n) = (2*n+1)*(12*n+1).
* [A033577](http://oeis.org/A033577) ([program](033/A033577.asm)): a(n) = (3*n+1) * (4*n+1).
* [A033578](http://oeis.org/A033578) ([program](033/A033578.asm)): a(n) = (3*n - 1)*(4*n - 1).
* [A033579](http://oeis.org/A033579) ([program](033/A033579.asm)): Four times pentagonal numbers: a(n) = 2*n*(3*n-1).
* [A033580](http://oeis.org/A033580) ([program](033/A033580.asm)): Four times second pentagonal numbers: a(n) = 2*n*(3*n+1).
* [A033581](http://oeis.org/A033581) ([program](033/A033581.asm)): a(n) = 6*n^2.
* [A033582](http://oeis.org/A033582) ([program](033/A033582.asm)): a(n) = 7*n^2.
* [A033583](http://oeis.org/A033583) ([program](033/A033583.asm)): a(n) = 10*n^2.
* [A033584](http://oeis.org/A033584) ([program](033/A033584.asm)): a(n) = 11*n^2.
* [A033585](http://oeis.org/A033585) ([program](033/A033585.asm)): a(n) = 2*n*(4*n + 1).
* [A033586](http://oeis.org/A033586) ([program](033/A033586.asm)): a(n) = 4*n*(2*n + 1).
* [A033587](http://oeis.org/A033587) ([program](033/A033587.asm)): a(n) = 2*n*(4*n + 3).
* [A033589](http://oeis.org/A033589) ([program](033/A033589.asm)): a(n) = (2*n-1)*(3*n-1)*(4*n-1).
* [A033590](http://oeis.org/A033590) ([program](033/A033590.asm)): a(n) = (2*n-1)*(3*n-1)*(4*n-1)*(5*n-1).
* [A033591](http://oeis.org/A033591) ([program](033/A033591.asm)): a(n) = (2*n+1)*(3*n+1)*(4*n+1).
* [A033592](http://oeis.org/A033592) ([program](033/A033592.asm)): a(n) = (2*n+1)*(3*n+1)*(4*n+1)*(5*n+1).
* [A033593](http://oeis.org/A033593) ([program](033/A033593.asm)): a(n) = (n-1)*(2*n-1)*(3*n-1)*(4*n-1).
* [A033594](http://oeis.org/A033594) ([program](033/A033594.asm)): a(n) = (n-1)*(2*n-1)*(3*n-1).
* [A033595](http://oeis.org/A033595) ([program](033/A033595.asm)): a(n) = (n^2-1)*(2*n^2-1).
* [A033596](http://oeis.org/A033596) ([program](033/A033596.asm)): a(n) = (n^2 - 1)*(n^2 - 3).
* [A033622](http://oeis.org/A033622) ([program](033/A033622.asm)): Good sequence of increments for Shell sort (best on big values).
* [A033627](http://oeis.org/A033627) ([program](033/A033627.asm)): 0-additive sequence: not the sum of any previous pair.
* [A033633](http://oeis.org/A033633) ([program](033/A033633.asm)): Primes modulo 19.
* [A033638](http://oeis.org/A033638) ([program](033/A033638.asm)): Quarter-squares plus 1 (that is, a(n) = A002620(n) + 1).
* [A033662](http://oeis.org/A033662) ([program](033/A033662.asm)): Possible digital sums of Smith numbers (conjectural).
* [A033676](http://oeis.org/A033676) ([program](033/A033676.asm)): Largest divisor of n <= sqrt(n).
* [A033677](http://oeis.org/A033677) ([program](033/A033677.asm)): Smallest divisor of n >= sqrt(n).
* [A033684](http://oeis.org/A033684) ([program](033/A033684.asm)): 1 iff n is a square not divisible by 3.
* [A033686](http://oeis.org/A033686) ([program](033/A033686.asm)): One-ninth of theta series of A2[hole]^2.
* [A033687](http://oeis.org/A033687) ([program](033/A033687.asm)): Theta series of hexagonal lattice A_2 with respect to deep hole divided by 3.
* [A033691](http://oeis.org/A033691) ([program](033/A033691.asm)): Minimal number of vertices in 1-1 deficient regular graph where minimal degree is 1 and maximal degree is n.
* [A033762](http://oeis.org/A033762) ([program](033/A033762.asm)): Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
* [A033811](http://oeis.org/A033811) ([program](033/A033811.asm)): Convolution of natural numbers n >= 1 with Lucas numbers L(k)(A000032) for k >= 2.
* [A033813](http://oeis.org/A033813) ([program](033/A033813.asm)): Convolution of natural numbers n >= 1 with Lucas numbers L(k)(A000032) for k >= 3.
* [A033814](http://oeis.org/A033814) ([program](033/A033814.asm)): Convolution of natural numbers n >= 1 with Lucas numbers L(k)(A000032) for k >= 4.
* [A033816](http://oeis.org/A033816) ([program](033/A033816.asm)): a(n) = 2*n^2 + 3*n + 3.
* [A033817](http://oeis.org/A033817) ([program](033/A033817.asm)): Convolution of natural numbers n >= 1 with Lucas numbers L(k) for k >= -4.
* [A033818](http://oeis.org/A033818) ([program](033/A033818.asm)): Convolution of natural numbers n >= 1 with Lucas numbers L(k) for k >= -2.
* [A033831](http://oeis.org/A033831) ([program](033/A033831.asm)): Number of numbers d dividing n such that d >= 3 and 1 <= n/d <= d-2.
* [A033868](http://oeis.org/A033868) ([program](033/A033868.asm)): Numbers n such that 7*n-11 is prime.
* [A033876](http://oeis.org/A033876) ([program](033/A033876.asm)): Expansion of 1/(2*x) * (1/(1-4*x)^(3/2)-1).
* [A033879](http://oeis.org/A033879) ([program](033/A033879.asm)): Deficiency of n, or 2n - (sum of divisors of n).
* [A033880](http://oeis.org/A033880) ([program](033/A033880.asm)): Abundance of n, or (sum of divisors of n) - 2n.
* [A033885](http://oeis.org/A033885) ([program](033/A033885.asm)): a(n) = 3*n - sum of divisors of n.
* [A033887](http://oeis.org/A033887) ([program](033/A033887.asm)): a(n) = Fibonacci(3*n+1).
* [A033888](http://oeis.org/A033888) ([program](033/A033888.asm)): a(n) = Fibonacci(4n).
* [A033889](http://oeis.org/A033889) ([program](033/A033889.asm)): a(n) = Fibonacci(4*n + 1).
* [A033890](http://oeis.org/A033890) ([program](033/A033890.asm)): a(n) = Fibonacci(4*n+2).
* [A033918](http://oeis.org/A033918) ([program](033/A033918.asm)): Triangular array in which n-th row consists of the numbers 1^1, 2^2, ... n^n.
* [A033931](http://oeis.org/A033931) ([program](033/A033931.asm)): a(n) = lcm(n,n+1,n+2).
* [A033937](http://oeis.org/A033937) ([program](033/A033937.asm)): Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), k >= 3.
* [A033940](http://oeis.org/A033940) ([program](033/A033940.asm)): a(n) = 10^n mod 7.
* [A033941](http://oeis.org/A033941) ([program](033/A033941.asm)): Number of ways A002808(n) can be properly factored into 2 integers.
* [A033951](http://oeis.org/A033951) ([program](033/A033951.asm)): Write 1,2,... in clockwise spiral; sequence gives numbers on positive x axis.
* [A033954](http://oeis.org/A033954) ([program](033/A033954.asm)): Second 10-gonal (or decagonal) numbers: n*(4*n+3).
* [A033960](http://oeis.org/A033960) ([program](033/A033960.asm)): Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), k >= 4.
* [A033991](http://oeis.org/A033991) ([program](033/A033991.asm)): a(n) = n*(4*n-1).
* [A033994](http://oeis.org/A033994) ([program](033/A033994.asm)): a(n) = n*(n+1)*(5*n+1)/6.
* [A033996](http://oeis.org/A033996) ([program](033/A033996.asm)): 8 times triangular numbers: a(n) = 4*n*(n+1).
* [A033999](http://oeis.org/A033999) ([program](033/A033999.asm)): a(n) = (-1)^n.
* [A034007](http://oeis.org/A034007) ([program](034/A034007.asm)): First differences of A045891.
* [A034008](http://oeis.org/A034008) ([program](034/A034008.asm)): a(n) = floor(2^|n-1|/2). Or: 1, 0, followed by powers of 2.
* [A034009](http://oeis.org/A034009) ([program](034/A034009.asm)): Convolution of A000295(n+2) (n>=0) with itself.
* [A034106](http://oeis.org/A034106) ([program](034/A034106.asm)): Fractional part of square root of n starts with 0: first term of runs (squares excluded).
* [A034107](http://oeis.org/A034107) ([program](034/A034107.asm)): Fractional part of square root of a(n) starts with 1: first term of runs.
* [A034108](http://oeis.org/A034108) ([program](034/A034108.asm)): Fractional part of square root of a(n) starts with 2: first term of runs.
* [A034109](http://oeis.org/A034109) ([program](034/A034109.asm)): Fractional part of square root of a(n) starts with 3: first term of runs.
* [A034110](http://oeis.org/A034110) ([program](034/A034110.asm)): Fractional part of square root of a(n) starts with 4: first term of runs.
* [A034111](http://oeis.org/A034111) ([program](034/A034111.asm)): Fractional part of square root of a(n) starts with 5: first term of runs.
* [A034112](http://oeis.org/A034112) ([program](034/A034112.asm)): Fractional part of square root of a(n) starts with 6: first term of runs.
* [A034113](http://oeis.org/A034113) ([program](034/A034113.asm)): Fractional part of square root of a(n) starts with 7: first term of runs.
* [A034114](http://oeis.org/A034114) ([program](034/A034114.asm)): Fractional part of square root of a(n) starts with 8: first term of runs.
* [A034115](http://oeis.org/A034115) ([program](034/A034115.asm)): Fractional part of square root of a(n) starts with 9: first term of runs.
* [A034126](http://oeis.org/A034126) ([program](034/A034126.asm)): Decimal part of cube root of a(n) starts with 0: first term of runs (cubes excluded).
* [A034127](http://oeis.org/A034127) ([program](034/A034127.asm)): Decimal part of cube root of a(n) starts with 1: first term of runs.
* [A034131](http://oeis.org/A034131) ([program](034/A034131.asm)): Decimal part of cube root of a(n) starts with 5: first term of runs.
* [A034132](http://oeis.org/A034132) ([program](034/A034132.asm)): Decimal part of cube root of a(n) starts with 6: first term of runs.
* [A034182](http://oeis.org/A034182) ([program](034/A034182.asm)): Number of not-necessarily-symmetric n X 2 crossword puzzle grids.
* [A034188](http://oeis.org/A034188) ([program](034/A034188.asm)): Number of binary codes of length 3 with n words.
* [A034198](http://oeis.org/A034198) ([program](034/A034198.asm)): Number of binary codes (not necessarily linear) of length n with 3 words.
* [A034214](http://oeis.org/A034214) ([program](034/A034214.asm)): Number of ternary codes of length 2 with n words.
* [A034262](http://oeis.org/A034262) ([program](034/A034262.asm)): a(n) = n^3 + n.
* [A034263](http://oeis.org/A034263) ([program](034/A034263.asm)): a(n) = binomial(n+4,4)*(4*n+5)/5.
* [A034264](http://oeis.org/A034264) ([program](034/A034264.asm)): a(n)=f(n,4) where f is given in A034261.
* [A034265](http://oeis.org/A034265) ([program](034/A034265.asm)): a(n) = binomial(n+6,6)*(6*n+7)/7.
* [A034266](http://oeis.org/A034266) ([program](034/A034266.asm)): Partial sums of A027818.
* [A034299](http://oeis.org/A034299) ([program](034/A034299.asm)): Alternating sum transform (PSumSIGN) of A000975.
* [A034324](http://oeis.org/A034324) ([program](034/A034324.asm)): a(n) = (n-1)*(n-2)*(n-3) + n.
* [A034326](http://oeis.org/A034326) ([program](034/A034326.asm)): Hours struck by a clock.
* [A034379](http://oeis.org/A034379) ([program](034/A034379.asm)): Expansion of 1/(1-x)^2/(1-x^2)/(1-x^3)/(1-x^5)/(1-x^8).
* [A034387](http://oeis.org/A034387) ([program](034/A034387.asm)): Sum of primes <= n.
* [A034444](http://oeis.org/A034444) ([program](034/A034444.asm)): a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
* [A034472](http://oeis.org/A034472) ([program](034/A034472.asm)): a(n) = 3^n + 1.
* [A034474](http://oeis.org/A034474) ([program](034/A034474.asm)): a(n) = 5^n + 1.
* [A034478](http://oeis.org/A034478) ([program](034/A034478.asm)): a(n) = (5^n + 1)/2.
* [A034488](http://oeis.org/A034488) ([program](034/A034488.asm)): Sum of n-th powers of divisors of 6.
* [A034494](http://oeis.org/A034494) ([program](034/A034494.asm)): a(n) = (7^n+1)/2.
* [A034583](http://oeis.org/A034583) ([program](034/A034583.asm)): Dimension of an irreducible R-module for Clifford algebra Cl_n.
* [A034584](http://oeis.org/A034584) ([program](034/A034584.asm)): Radon-Hurwitz numbers: log_2 of dimension of an irreducible R-module for Clifford algebra Cl_n.
* [A034585](http://oeis.org/A034585) ([program](034/A034585.asm)): Dimension of an irreducible Z_2 graded H-module for Clifford algebra Cl_n.
* [A034586](http://oeis.org/A034586) ([program](034/A034586.asm)): Log_2 of dimension of an irreducible Z_2 graded H-module for Clifford algebra Cl_n.
* [A034693](http://oeis.org/A034693) ([program](034/A034693.asm)): Smallest k such that k*n+1 is prime.
* [A034694](http://oeis.org/A034694) ([program](034/A034694.asm)): Smallest prime == 1 (mod n).
* [A034702](http://oeis.org/A034702) ([program](034/A034702.asm)): a(n+1) is the smallest number not of the form a(i), a(i) + a(n-1), or |a(i) - a(n-1)|.
* [A034714](http://oeis.org/A034714) ([program](034/A034714.asm)): Dirichlet convolution of squares with themselves.
* [A034720](http://oeis.org/A034720) ([program](034/A034720.asm)): Number of different words that can be formed from an n X n grid of letters, reading horizontally, vertically or diagonally.
* [A034721](http://oeis.org/A034721) ([program](034/A034721.asm)): a(n) = (10*n^3 - 9*n^2 + 2*n)/3 + 1.
* [A034729](http://oeis.org/A034729) ([program](034/A034729.asm)): a(n) = Sum_{ k, k|n } 2^(k-1).
* [A034730](http://oeis.org/A034730) ([program](034/A034730.asm)): Dirichlet convolution of b_n=1 with c_n=3^(n-1).
* [A034793](http://oeis.org/A034793) ([program](034/A034793.asm)): a(1)=1; thereafter a(n+1) is the least k > a(n) such that k is a square mod a(i) for all  i<= n.
* [A034827](http://oeis.org/A034827) ([program](034/A034827.asm)): a(n) = 2*binomial(n,4).
* [A034828](http://oeis.org/A034828) ([program](034/A034828.asm)): a(n) = floor(n^2/4)*(n/2).
* [A034850](http://oeis.org/A034850) ([program](034/A034850.asm)): Triangular array formed by taking every other term of Pascal's triangle.
* [A034856](http://oeis.org/A034856) ([program](034/A034856.asm)): a(n) = binomial(n+1, 2) + n - 1 = n*(n + 3)/2 - 1.
* [A034857](http://oeis.org/A034857) ([program](034/A034857.asm)): a(n) = C(n+2,3) + 2*C(n,2) + 2*(n-2).
* [A034858](http://oeis.org/A034858) ([program](034/A034858.asm)): a(n) = C(n+3,4) + 3*C(n+1,3) + 5*C(n-1,2) + 7*n - 15.
* [A034870](http://oeis.org/A034870) ([program](034/A034870.asm)): Even-numbered rows of Pascal's triangle.
* [A034871](http://oeis.org/A034871) ([program](034/A034871.asm)): Odd-numbered rows of Pascal's triangle.
* [A034930](http://oeis.org/A034930) ([program](034/A034930.asm)): Pascal's triangle read modulo 8.
* [A034931](http://oeis.org/A034931) ([program](034/A034931.asm)): Pascal's triangle read modulo 4.
* [A034932](http://oeis.org/A034932) ([program](034/A034932.asm)): Pascal's triangle read modulo 16.
* [A034934](http://oeis.org/A034934) ([program](034/A034934.asm)): Numbers k such that (3*k + 1)/2 is prime.
* [A034936](http://oeis.org/A034936) ([program](034/A034936.asm)): Numbers k such that 3*k + 4 is prime.
* [A034943](http://oeis.org/A034943) ([program](034/A034943.asm)): Binomial transform of Padovan sequence A000931.
* [A034947](http://oeis.org/A034947) ([program](034/A034947.asm)): Jacobi (or Kronecker) symbol (-1/n).
* [A034953](http://oeis.org/A034953) ([program](034/A034953.asm)): Triangular numbers (A000217) with prime indices.
* [A034954](http://oeis.org/A034954) ([program](034/A034954.asm)): Odd triangular numbers with prime indices.
* [A034955](http://oeis.org/A034955) ([program](034/A034955.asm)): Even triangular numbers with prime indices.
* [A034957](http://oeis.org/A034957) ([program](034/A034957.asm)): Divide natural numbers in groups with prime(n) elements and add together.
* [A034959](http://oeis.org/A034959) ([program](034/A034959.asm)): Divide even numbers into groups with prime(n) elements and add together.
* [A034960](http://oeis.org/A034960) ([program](034/A034960.asm)): Divide odd numbers into groups with prime(n) elements and add together.
* [A034968](http://oeis.org/A034968) ([program](034/A034968.asm)): Minimal number of factorials that add to n.
* [A034999](http://oeis.org/A034999) ([program](034/A034999.asm)): Number of ways to cut a 2 X n rectangle into rectangles with integer sides.
* [A035004](http://oeis.org/A035004) ([program](035/A035004.asm)): Number of divisors of the n-th nonprime.
* [A035005](http://oeis.org/A035005) ([program](035/A035005.asm)): Number of possible queen moves on an n X n chessboard.
* [A035006](http://oeis.org/A035006) ([program](035/A035006.asm)): Number of possible rook moves on an n X n chessboard.
* [A035008](http://oeis.org/A035008) ([program](035/A035008.asm)): Total number of possible knight moves on an (n+2) X (n+2) chessboard, if the knight is placed anywhere.
* [A035038](http://oeis.org/A035038) ([program](035/A035038.asm)): a(n) = 2^n - C(n,0) - C(n,1) - ... - C(n,5).
* [A035039](http://oeis.org/A035039) ([program](035/A035039.asm)): a(n) = 2^n - C(n,0) - C(n,1) - ... - C(n,6).
* [A035091](http://oeis.org/A035091) ([program](035/A035091.asm)): Smallest prime == 1 mod (n^2).
* [A035092](http://oeis.org/A035092) ([program](035/A035092.asm)): Smallest k such that (n^2)*k + 1 is prime.
* [A035095](http://oeis.org/A035095) ([program](035/A035095.asm)): Smallest prime congruent to 1 (mod prime(n)).
* [A035096](http://oeis.org/A035096) ([program](035/A035096.asm)): a(n) is the smallest k such that prime(n)*k+1 is prime.
* [A035100](http://oeis.org/A035100) ([program](035/A035100.asm)): Number of bits in binary expansion of n-th prime.
* [A035103](http://oeis.org/A035103) ([program](035/A035103.asm)): Number of 0's in binary representation of n-th prime.
* [A035104](http://oeis.org/A035104) ([program](035/A035104.asm)): First differences give (essentially) A028242.
* [A035106](http://oeis.org/A035106) ([program](035/A035106.asm)): 1, together with numbers of the form 1 or k*(k+1) or k*(k+2), k > 0.
* [A035107](http://oeis.org/A035107) ([program](035/A035107.asm)): First differences give (essentially) A028242.
* [A035116](http://oeis.org/A035116) ([program](035/A035116.asm)): a(n) = tau(n)^2, where tau(n) = A000005(n).
* [A035162](http://oeis.org/A035162) ([program](035/A035162.asm)): Number of positive odd solutions to equation x^2 + 7y^2 = 8n.
* [A035178](http://oeis.org/A035178) ([program](035/A035178.asm)): a(n) = Sum_{d|n} Kronecker(-12, d) (= A134667(d)).
* [A035187](http://oeis.org/A035187) ([program](035/A035187.asm)): Sum over divisors d of n of Kronecker symbol (5|d).
* [A035191](http://oeis.org/A035191) ([program](035/A035191.asm)): Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 9.
* [A035202](http://oeis.org/A035202) ([program](035/A035202.asm)): Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 20.
* [A035207](http://oeis.org/A035207) ([program](035/A035207.asm)): Coefficients in expansion of Dirichlet series Product_p (1 - (Kronecker(m,p) + 1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = 25.
* [A035214](http://oeis.org/A035214) ([program](035/A035214.asm)): 2 followed by a run of n 1's.
* [A035218](http://oeis.org/A035218) ([program](035/A035218.asm)): Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 36.
* [A035250](http://oeis.org/A035250) ([program](035/A035250.asm)): Number of primes between n and 2n (inclusive).
* [A035254](http://oeis.org/A035254) ([program](035/A035254.asm)): First differences of A035253.
* [A035263](http://oeis.org/A035263) ([program](035/A035263.asm)): Trajectory of 1 under the morphism 0 -> 11, 1 -> 10; parity of 2-adic valuation of 2n: a(n) = A000035(A001511(n)).
* [A035286](http://oeis.org/A035286) ([program](035/A035286.asm)): Number of ways to place a non-attacking white and black king on n X n chessboard.
* [A035287](http://oeis.org/A035287) ([program](035/A035287.asm)): Number of ways to place a non-attacking white and black rook on n X n chessboard.
* [A035288](http://oeis.org/A035288) ([program](035/A035288.asm)): Number of ways to place a non-attacking white and black bishop on n X n chessboard.
* [A035289](http://oeis.org/A035289) ([program](035/A035289.asm)): Number of ways to place a non-attacking white and black knight on n X n chessboard.
* [A035290](http://oeis.org/A035290) ([program](035/A035290.asm)): Number of ways to place a non-attacking white and black pawn on n X n chessboard.
* [A035291](http://oeis.org/A035291) ([program](035/A035291.asm)): Number of ways to place a non-attacking white and black queen on n X n chessboard.
* [A035316](http://oeis.org/A035316) ([program](035/A035316.asm)): Sum of the square divisors of n.
* [A035327](http://oeis.org/A035327) ([program](035/A035327.asm)): Write n in binary, interchange 0's and 1's, convert back to decimal.
* [A035328](http://oeis.org/A035328) ([program](035/A035328.asm)): a(n) = n*(2*n-1)*(2*n+1).
* [A035329](http://oeis.org/A035329) ([program](035/A035329.asm)): a(n) = n*(2*n+5)*(2*n+7).
* [A035332](http://oeis.org/A035332) ([program](035/A035332.asm)): Smallest number not the concatenation of consecutive earlier terms.
* [A035336](http://oeis.org/A035336) ([program](035/A035336.asm)): a(n) = 2*floor(n*phi) + n - 1, where phi = (1+sqrt(5))/2.
* [A035337](http://oeis.org/A035337) ([program](035/A035337.asm)): Third column of Wythoff array.
* [A035338](http://oeis.org/A035338) ([program](035/A035338.asm)): 4th column of Wythoff array.
* [A035339](http://oeis.org/A035339) ([program](035/A035339.asm)): 5th column of Wythoff array.
* [A035340](http://oeis.org/A035340) ([program](035/A035340.asm)): 6th column of Wythoff array.
* [A035344](http://oeis.org/A035344) ([program](035/A035344.asm)): Expansion of 1/((1 - x)*(1 - 4*x + 2 * x^2)).
* [A035471](http://oeis.org/A035471) ([program](035/A035471.asm)): Coordination sequence for lattice D*_4 (with edges defined by l_1 norm = 1).
* [A035472](http://oeis.org/A035472) ([program](035/A035472.asm)): Coordination sequence for lattice D*_6 (with edges defined by l_1 norm = 1).
* [A035487](http://oeis.org/A035487) ([program](035/A035487.asm)): Second column of Stolarsky array.
* [A035488](http://oeis.org/A035488) ([program](035/A035488.asm)): 3rd column of Stolarsky array.
* [A035492](http://oeis.org/A035492) ([program](035/A035492.asm)): Position of card 1 after n-th shuffle in Guy's shuffling problem (A035485).
* [A035508](http://oeis.org/A035508) ([program](035/A035508.asm)): a(n) = Fibonacci(2*n+2) - 1.
* [A035597](http://oeis.org/A035597) ([program](035/A035597.asm)): Number of points of L1 norm 3 in cubic lattice Z^n.
* [A035598](http://oeis.org/A035598) ([program](035/A035598.asm)): Number of points of L1 norm 4 in cubic lattice Z^n.
* [A035599](http://oeis.org/A035599) ([program](035/A035599.asm)): Number of points of L1 norm 5 in cubic lattice Z^n.
* [A035600](http://oeis.org/A035600) ([program](035/A035600.asm)): Number of points of L1 norm 6 in cubic lattice Z^n.
* [A035608](http://oeis.org/A035608) ([program](035/A035608.asm)): Expansion of x*(1 + 3*x)/((1 + x)*(1 - x)^3).
* [A035877](http://oeis.org/A035877) ([program](035/A035877.asm)): Coordination sequence for diamond structure D^+_2. (Edges defined by l_1 norm = 1.)
* [A035927](http://oeis.org/A035927) ([program](035/A035927.asm)): One less than number of n-multisets chosen from a 10-set.
* [A035928](http://oeis.org/A035928) ([program](035/A035928.asm)): Numbers n such that BCR(n) = n, where BCR = binary-complement-and-reverse = take one's complement then reverse bit order.
* [A035936](http://oeis.org/A035936) ([program](035/A035936.asm)): Number of squares in (n^3, (n+1)^3 ].
* [A036044](http://oeis.org/A036044) ([program](036/A036044.asm)): BCR(n): write in binary, complement, reverse.
* [A036068](http://oeis.org/A036068) ([program](036/A036068.asm)): Expansion of (-1+1/(1-3*x)^3)/(9*x).
* [A036070](http://oeis.org/A036070) ([program](036/A036070.asm)): Expansion of (-1+1/(1-4*x)^4)/(16*x); related to A038846.
* [A036085](http://oeis.org/A036085) ([program](036/A036085.asm)): Centered cube numbers: (n+1)^7 + n^7.
* [A036086](http://oeis.org/A036086) ([program](036/A036086.asm)): Centered cube numbers: a(n) = (n+1)^8+n^8.
* [A036117](http://oeis.org/A036117) ([program](036/A036117.asm)): a(n) = 2^n mod 11.
* [A036118](http://oeis.org/A036118) ([program](036/A036118.asm)): a(n) = 2^n mod 13.
* [A036119](http://oeis.org/A036119) ([program](036/A036119.asm)): a(n) = 3^n mod 17.
* [A036120](http://oeis.org/A036120) ([program](036/A036120.asm)): a(n) = 2^n mod 19.
* [A036121](http://oeis.org/A036121) ([program](036/A036121.asm)): 5^n mod 23.
* [A036122](http://oeis.org/A036122) ([program](036/A036122.asm)): a(n) = 2^n mod 29.
* [A036123](http://oeis.org/A036123) ([program](036/A036123.asm)): a(n) = 3^n mod 31.
* [A036124](http://oeis.org/A036124) ([program](036/A036124.asm)): a(n) = 2^n mod 37.
* [A036125](http://oeis.org/A036125) ([program](036/A036125.asm)): a(n) = 6^n mod 41.
* [A036126](http://oeis.org/A036126) ([program](036/A036126.asm)): a(n) = 3^n mod 43.
* [A036127](http://oeis.org/A036127) ([program](036/A036127.asm)): a(n) = 5^n mod 47.
* [A036128](http://oeis.org/A036128) ([program](036/A036128.asm)): a(n) = 2^n mod 53.
* [A036130](http://oeis.org/A036130) ([program](036/A036130.asm)): a(n) = 2^n mod 61.
* [A036135](http://oeis.org/A036135) ([program](036/A036135.asm)): a(n) = 2^n mod 83.
* [A036138](http://oeis.org/A036138) ([program](036/A036138.asm)): a(n) = 2^n mod 101.
* [A036141](http://oeis.org/A036141) ([program](036/A036141.asm)): a(n) = 6^n mod 109.
* [A036153](http://oeis.org/A036153) ([program](036/A036153.asm)): a(n) = 2^n mod 179.
* [A036154](http://oeis.org/A036154) ([program](036/A036154.asm)): a(n) = 2^n mod 181.
* [A036215](http://oeis.org/A036215) ([program](036/A036215.asm)): Binary reversal of 3^n
* [A036216](http://oeis.org/A036216) ([program](036/A036216.asm)): Expansion of 1/(1 - 3*x)^4; 4-fold convolution of A000244 (powers of 3).
* [A036217](http://oeis.org/A036217) ([program](036/A036217.asm)): Expansion of 1/(1-3*x)^5; 5-fold convolution of A000244 (powers of 3).
* [A036219](http://oeis.org/A036219) ([program](036/A036219.asm)): Expansion of 1/(1-3*x)^6; 6-fold convolution of A000244 (powers of 3).
* [A036220](http://oeis.org/A036220) ([program](036/A036220.asm)): Expansion of 1/(1-3*x)^7; 7-fold convolution of A000244 (powers of 3).
* [A036234](http://oeis.org/A036234) ([program](036/A036234.asm)): Number of primes <= n, if 1 is counted as a prime.
* [A036256](http://oeis.org/A036256) ([program](036/A036256.asm)): a(n) = Sum_{i=0..n} binomial(i,floor(i/2)).
* [A036288](http://oeis.org/A036288) ([program](036/A036288.asm)): a(n) = 1 + integer log of n: if the prime factorization of n is n = Product (p_j^k_j) then a(n) = 1 + Sum (p_j * k_j) (cf. A001414).
* [A036289](http://oeis.org/A036289) ([program](036/A036289.asm)): a(n) = n*2^n.
* [A036290](http://oeis.org/A036290) ([program](036/A036290.asm)): a(n) = n*3^n.
* [A036291](http://oeis.org/A036291) ([program](036/A036291.asm)): a(n) = n*5^n.
* [A036295](http://oeis.org/A036295) ([program](036/A036295.asm)): Numerator of Sum i/2^i, i=1..n.
* [A036296](http://oeis.org/A036296) ([program](036/A036296.asm)): Denominator of Sum i/2^i, i=1..n.
* [A036404](http://oeis.org/A036404) ([program](036/A036404.asm)): a(n) = ceiling(n^2/5).
* [A036405](http://oeis.org/A036405) ([program](036/A036405.asm)): a(n) = ceiling(n^2/7).
* [A036406](http://oeis.org/A036406) ([program](036/A036406.asm)): a(n) = ceiling(n^2/8).
* [A036407](http://oeis.org/A036407) ([program](036/A036407.asm)): a(n) = ceiling(n^2/9).
* [A036408](http://oeis.org/A036408) ([program](036/A036408.asm)): a(n) = ceiling(n^2/10).
* [A036409](http://oeis.org/A036409) ([program](036/A036409.asm)): a(n) = ceiling(n^2/11).
* [A036410](http://oeis.org/A036410) ([program](036/A036410.asm)): G.f.: (1+x^6)/((1-x)*(1-x^3)*(1-x^4)).
* [A036430](http://oeis.org/A036430) ([program](036/A036430.asm)): Number of iterations needed to reach 1 under the map n -> Omega(n).
* [A036439](http://oeis.org/A036439) ([program](036/A036439.asm)): a(n) = a(n-1) + prime(n-1), with a(1)=2.
* [A036447](http://oeis.org/A036447) ([program](036/A036447.asm)): Double and reverse digits.
* [A036450](http://oeis.org/A036450) ([program](036/A036450.asm)): a(n) = d(d(d(n))), the 3rd iterate of the number-of-divisors function with an initial value of n.
* [A036453](http://oeis.org/A036453) ([program](036/A036453.asm)): a(n) = d(d(d(d(d(n))))), the 5th iterate of the number-of-divisors function with initial value n.
* [A036459](http://oeis.org/A036459) ([program](036/A036459.asm)): Number of iterations required to reach stationary value when repeatedly applying d, the number of divisors function (A000005).
* [A036464](http://oeis.org/A036464) ([program](036/A036464.asm)): Number of ways to place two nonattacking queens on an n X n board.
* [A036467](http://oeis.org/A036467) ([program](036/A036467.asm)): a(n) + a(n-1) = n-th prime.
* [A036486](http://oeis.org/A036486) ([program](036/A036486.asm)): a(n) = ceiling((n^3)/2).
* [A036487](http://oeis.org/A036487) ([program](036/A036487.asm)): a(n) = floor((n^3)/2).
* [A036488](http://oeis.org/A036488) ([program](036/A036488.asm)): Nearest integer to n^(5/2).
* [A036489](http://oeis.org/A036489) ([program](036/A036489.asm)): Nearest integer to n^(7/2).
* [A036496](http://oeis.org/A036496) ([program](036/A036496.asm)): Number of lines that intersect the first n points on a spiral on a triangular lattice. The spiral starts at (0,0), goes to (1,0) and (1/2, sqrt(3)/2) and continues counterclockwise.
* [A036498](http://oeis.org/A036498) ([program](036/A036498.asm)): Numbers of the form m*(6*m-1) and m*(6*m+1), where m is an integer.
* [A036499](http://oeis.org/A036499) ([program](036/A036499.asm)): Numbers of the form n*(n+1)/6 for n = 2 or 3 modulo 6.
* [A036542](http://oeis.org/A036542) ([program](036/A036542.asm)): a(n) = T(n, n), array T given by A047858.
* [A036543](http://oeis.org/A036543) ([program](036/A036543.asm)): a(n) = T(3,n), array T given by A048471.
* [A036545](http://oeis.org/A036545) ([program](036/A036545.asm)): a(n) = T(4,n), array T given by A048471.
* [A036546](http://oeis.org/A036546) ([program](036/A036546.asm)): a(n) = T(5,n), array T given by A048471.
* [A036547](http://oeis.org/A036547) ([program](036/A036547.asm)): a(n) = T(6,n), array T given by A048471.
* [A036548](http://oeis.org/A036548) ([program](036/A036548.asm)): a(n) = T(7,n), array T given by A048471.
* [A036549](http://oeis.org/A036549) ([program](036/A036549.asm)): a(n) = T(8,n), array T given by A048471.
* [A036550](http://oeis.org/A036550) ([program](036/A036550.asm)): a(n) = T(0,n) + T(1,n-1) + ... + T(n,0), array T given by A048471.
* [A036551](http://oeis.org/A036551) ([program](036/A036551.asm)): a(n) = 2^(n-1)*(3^n-1) + 1.
* [A036555](http://oeis.org/A036555) ([program](036/A036555.asm)): Hamming weight of 3n: number of 1's in binary expansion of 3n.
* [A036562](http://oeis.org/A036562) ([program](036/A036562.asm)): a(n) = 4^(n+1) + 3*2^n + 1.
* [A036563](http://oeis.org/A036563) ([program](036/A036563.asm)): a(n) = 2^n - 3.
* [A036564](http://oeis.org/A036564) ([program](036/A036564.asm)): a(n) = 2^n - 45 with n>5, a(5)=1.
* [A036572](http://oeis.org/A036572) ([program](036/A036572.asm)): Number of tetrahedra in largest triangulation of polygonal prism with regular polygonal base.
* [A036573](http://oeis.org/A036573) ([program](036/A036573.asm)): Size of maximal triangulation of an n-antiprism with regular polygonal base.
* [A036577](http://oeis.org/A036577) ([program](036/A036577.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036578](http://oeis.org/A036578) ([program](036/A036578.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036579](http://oeis.org/A036579) ([program](036/A036579.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036580](http://oeis.org/A036580) ([program](036/A036580.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036581](http://oeis.org/A036581) ([program](036/A036581.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036582](http://oeis.org/A036582) ([program](036/A036582.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036583](http://oeis.org/A036583) ([program](036/A036583.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036584](http://oeis.org/A036584) ([program](036/A036584.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036585](http://oeis.org/A036585) ([program](036/A036585.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036586](http://oeis.org/A036586) ([program](036/A036586.asm)): Ternary Thue-Morse sequence: closed under a->abc, b->ac, c->b.
* [A036605](http://oeis.org/A036605) ([program](036/A036605.asm)): a(n) = a(n-2) + 2*a(n-3) + a(n-4).
* [A036659](http://oeis.org/A036659) ([program](036/A036659.asm)): Product of n with sum of next n consecutive integers.
* [A036666](http://oeis.org/A036666) ([program](036/A036666.asm)): Numbers k such that 5*k + 1 is a square.
* [A036689](http://oeis.org/A036689) ([program](036/A036689.asm)): Product of a prime and the previous number.
* [A036690](http://oeis.org/A036690) ([program](036/A036690.asm)): Product of a prime and the following number.
* [A036741](http://oeis.org/A036741) ([program](036/A036741.asm)): Values increase, Roman numerals increase lexicographically.
* [A036789](http://oeis.org/A036789) ([program](036/A036789.asm)): a(n) = Sum_{i=0..n} floor((2*i + 2)/(n - i + 1)).
* [A036795](http://oeis.org/A036795) ([program](036/A036795.asm)): Integers that can be decomposed into sums of different Fibonacci numbers of even argument.
* [A036799](http://oeis.org/A036799) ([program](036/A036799.asm)): a(n) = 2 + 2^(n+1)*(n-1).
* [A036800](http://oeis.org/A036800) ([program](036/A036800.asm)): a(n) = -6 + 2^(n+1)*(3 - 2*n + n^2).
* [A036826](http://oeis.org/A036826) ([program](036/A036826.asm)): a(n) = A036800(n)/2.
* [A036827](http://oeis.org/A036827) ([program](036/A036827.asm)): a(n) = 26 + 2^(n+1)*(-13 +9*n -3*n^2 +n^3).
* [A036828](http://oeis.org/A036828) ([program](036/A036828.asm)): A036827/2.
* [A036837](http://oeis.org/A036837) ([program](036/A036837.asm)): Schoenheim bound L_1(n,n-5,n-6).
* [A036982](http://oeis.org/A036982) ([program](036/A036982.asm)): a(n)=[ a*a(n-1)+b ]/p^r, where a=2.001, b=3.2, p=2 and p^r is the highest power of p dividing [ a*a(n-1)+b ].
* [A036987](http://oeis.org/A036987) ([program](036/A036987.asm)): Fredholm-Rueppel sequence.
* [A036999](http://oeis.org/A036999) ([program](036/A036999.asm)): Restricted permutations.
* [A037011](http://oeis.org/A037011) ([program](037/A037011.asm)): Baum-Sweet cubic sequence.
* [A037031](http://oeis.org/A037031) ([program](037/A037031.asm)): Number of combinations of n objects taken pi(n) at a time.
* [A037039](http://oeis.org/A037039) ([program](037/A037039.asm)): Least k such that 4*n*k+1 is a prime.
* [A037048](http://oeis.org/A037048) ([program](037/A037048.asm)): Number of pairs {i,j}, i>1, j>1, such that ij < n^2.
* [A037078](http://oeis.org/A037078) ([program](037/A037078.asm)): In ternary expansion of n, reading from right to left, digits occur in order ...,0,1,2,0,1,2,...
* [A037085](http://oeis.org/A037085) ([program](037/A037085.asm)): Beatty sequence for Pi^2.
* [A037087](http://oeis.org/A037087) ([program](037/A037087.asm)): Beatty sequence for e^(1/e).
* [A037123](http://oeis.org/A037123) ([program](037/A037123.asm)): a(n) = a(n-1) + sum of digits of n.
* [A037124](http://oeis.org/A037124) ([program](037/A037124.asm)): Numbers that contain only one nonzero digit.
* [A037125](http://oeis.org/A037125) ([program](037/A037125.asm)): Irregular triangle: row n is 1, 2, 3, 4, .., prime(n).
* [A037126](http://oeis.org/A037126) ([program](037/A037126.asm)): Triangle T(n,k) = prime(k) for k = 1..n.
* [A037140](http://oeis.org/A037140) ([program](037/A037140.asm)): Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= 5.
* [A037141](http://oeis.org/A037141) ([program](037/A037141.asm)): Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= -5, with F(-n)=(-1)^(n+1)*F(n);.
* [A037147](http://oeis.org/A037147) ([program](037/A037147.asm)): Denominators of Fourier coefficients of Eisenstein series of degree 2 and weight 10 when evaluated at Gram(A_2)*z.
* [A037157](http://oeis.org/A037157) ([program](037/A037157.asm)): Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= 6.
* [A037158](http://oeis.org/A037158) ([program](037/A037158.asm)): Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= -7, with F(-n)=(-1)^(n+1)*F(n).
* [A037165](http://oeis.org/A037165) ([program](037/A037165.asm)): a(n) = prime(n)*prime(n+1) - prime(n) - prime(n+1).
* [A037168](http://oeis.org/A037168) ([program](037/A037168.asm)): a(n) = 2*prime(n) - 2.
* [A037213](http://oeis.org/A037213) ([program](037/A037213.asm)): Expansion of Sum_{n>=0} n*q^(n^2).
* [A037223](http://oeis.org/A037223) ([program](037/A037223.asm)): Number of solutions to non-attacking rooks problem on n X n board that are invariant under 180-degree rotation.
* [A037224](http://oeis.org/A037224) ([program](037/A037224.asm)): Number of permutations p of {1,2,3...,n} that are fixed points under the operation of first reversing p, then taking the inverse.
* [A037225](http://oeis.org/A037225) ([program](037/A037225.asm)): a(n) = phi(2n+1).
* [A037227](http://oeis.org/A037227) ([program](037/A037227.asm)): If n = 2^m*k, k odd, then a(n) = 2*m+1.
* [A037235](http://oeis.org/A037235) ([program](037/A037235.asm)): a(n) = n*(2*n^2-3*n+4)/3.
* [A037236](http://oeis.org/A037236) ([program](037/A037236.asm)): Expansion of (3+2*x^2)/(1-x)^4.
* [A037237](http://oeis.org/A037237) ([program](037/A037237.asm)): Expansion of (3 + x^2) / (1 - x)^4.
* [A037239](http://oeis.org/A037239) ([program](037/A037239.asm)): Numerator of Pi^(2n)/(GAMMA(2n)*(1-2^(-2n))*Zeta(2n)); = 8*(highest power of 2 dividing n).
* [A037250](http://oeis.org/A037250) ([program](037/A037250.asm)): a(n) = n^2*(n^2 + 1)*(n-1).
* [A037251](http://oeis.org/A037251) ([program](037/A037251.asm)): a(n) = n^3*(n^3 + 1)*(n-1).
* [A037255](http://oeis.org/A037255) ([program](037/A037255.asm)): For n weights, number of combinations when limited to two weights per pan.
* [A037270](http://oeis.org/A037270) ([program](037/A037270.asm)): a(n) = n^2*(n^2 + 1)/2.
* [A037314](http://oeis.org/A037314) ([program](037/A037314.asm)): Numbers whose base-3 and base-9 expansions have the same digit sum.
* [A037453](http://oeis.org/A037453) ([program](037/A037453.asm)): Positive numbers whose base-5 representation contains no 3 or 4.
* [A037458](http://oeis.org/A037458) ([program](037/A037458.asm)): a(1)=1; for n > 1, a(n) = n - a(n-floor(sqrt(n))).
* [A037459](http://oeis.org/A037459) ([program](037/A037459.asm)): Sum{d(i)*5^i: i=0,1,...,m}, where Sum{d(i)*4^i: i=0,1,...,m} is the base 4 representation of n.
* [A037461](http://oeis.org/A037461) ([program](037/A037461.asm)): a(n)=Sum{d(i)*7^i: i=0,1,...,m}, where Sum{d(i)*4^i: i=0,1,...,m} is the base 4 representation of n.
* [A037464](http://oeis.org/A037464) ([program](037/A037464.asm)): Bisection of A076605.
* [A037479](http://oeis.org/A037479) ([program](037/A037479.asm)): a(n)=Sum{d(i)*10^i: i=0,1,...,m}, where Sum{d(i)*9^i: i=0,1,...,m} is the base 9 representation of n.
* [A037480](http://oeis.org/A037480) ([program](037/A037480.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
* [A037481](http://oeis.org/A037481) ([program](037/A037481.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
* [A037482](http://oeis.org/A037482) ([program](037/A037482.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
* [A037483](http://oeis.org/A037483) ([program](037/A037483.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
* [A037488](http://oeis.org/A037488) ([program](037/A037488.asm)): Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
* [A037489](http://oeis.org/A037489) ([program](037/A037489.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
* [A037490](http://oeis.org/A037490) ([program](037/A037490.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
* [A037491](http://oeis.org/A037491) ([program](037/A037491.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
* [A037496](http://oeis.org/A037496) ([program](037/A037496.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
* [A037497](http://oeis.org/A037497) ([program](037/A037497.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
* [A037498](http://oeis.org/A037498) ([program](037/A037498.asm)): Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
* [A037504](http://oeis.org/A037504) ([program](037/A037504.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
* [A037505](http://oeis.org/A037505) ([program](037/A037505.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
* [A037506](http://oeis.org/A037506) ([program](037/A037506.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
* [A037512](http://oeis.org/A037512) ([program](037/A037512.asm)): Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1.
* [A037513](http://oeis.org/A037513) ([program](037/A037513.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1.
* [A037514](http://oeis.org/A037514) ([program](037/A037514.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1.
* [A037520](http://oeis.org/A037520) ([program](037/A037520.asm)): Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
* [A037521](http://oeis.org/A037521) ([program](037/A037521.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 2, 1, 0.
* [A037522](http://oeis.org/A037522) ([program](037/A037522.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
* [A037528](http://oeis.org/A037528) ([program](037/A037528.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
* [A037529](http://oeis.org/A037529) ([program](037/A037529.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
* [A037530](http://oeis.org/A037530) ([program](037/A037530.asm)): Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
* [A037536](http://oeis.org/A037536) ([program](037/A037536.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
* [A037537](http://oeis.org/A037537) ([program](037/A037537.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
* [A037538](http://oeis.org/A037538) ([program](037/A037538.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
* [A037539](http://oeis.org/A037539) ([program](037/A037539.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
* [A037544](http://oeis.org/A037544) ([program](037/A037544.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
* [A037545](http://oeis.org/A037545) ([program](037/A037545.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
* [A037546](http://oeis.org/A037546) ([program](037/A037546.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,2.
* [A037552](http://oeis.org/A037552) ([program](037/A037552.asm)): Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
* [A037553](http://oeis.org/A037553) ([program](037/A037553.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
* [A037554](http://oeis.org/A037554) ([program](037/A037554.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
* [A037560](http://oeis.org/A037560) ([program](037/A037560.asm)): Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
* [A037561](http://oeis.org/A037561) ([program](037/A037561.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,2,1.
* [A037568](http://oeis.org/A037568) ([program](037/A037568.asm)): Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
* [A037569](http://oeis.org/A037569) ([program](037/A037569.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
* [A037570](http://oeis.org/A037570) ([program](037/A037570.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
* [A037576](http://oeis.org/A037576) ([program](037/A037576.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,3.
* [A037577](http://oeis.org/A037577) ([program](037/A037577.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,3.
* [A037578](http://oeis.org/A037578) ([program](037/A037578.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3.
* [A037583](http://oeis.org/A037583) ([program](037/A037583.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
* [A037584](http://oeis.org/A037584) ([program](037/A037584.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
* [A037585](http://oeis.org/A037585) ([program](037/A037585.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
* [A037590](http://oeis.org/A037590) ([program](037/A037590.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
* [A037591](http://oeis.org/A037591) ([program](037/A037591.asm)): Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,3.
* [A037597](http://oeis.org/A037597) ([program](037/A037597.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0.
* [A037598](http://oeis.org/A037598) ([program](037/A037598.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0.
* [A037604](http://oeis.org/A037604) ([program](037/A037604.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3.
* [A037605](http://oeis.org/A037605) ([program](037/A037605.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3.
* [A037611](http://oeis.org/A037611) ([program](037/A037611.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2.
* [A037612](http://oeis.org/A037612) ([program](037/A037612.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2.
* [A037618](http://oeis.org/A037618) ([program](037/A037618.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3.
* [A037625](http://oeis.org/A037625) ([program](037/A037625.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
* [A037626](http://oeis.org/A037626) ([program](037/A037626.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,0.
* [A037632](http://oeis.org/A037632) ([program](037/A037632.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3.
* [A037639](http://oeis.org/A037639) ([program](037/A037639.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
* [A037640](http://oeis.org/A037640) ([program](037/A037640.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
* [A037646](http://oeis.org/A037646) ([program](037/A037646.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,1.
* [A037653](http://oeis.org/A037653) ([program](037/A037653.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,0,2.
* [A037660](http://oeis.org/A037660) ([program](037/A037660.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0.
* [A037661](http://oeis.org/A037661) ([program](037/A037661.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0.
* [A037667](http://oeis.org/A037667) ([program](037/A037667.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0.
* [A037668](http://oeis.org/A037668) ([program](037/A037668.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0.
* [A037674](http://oeis.org/A037674) ([program](037/A037674.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2,3.
* [A037695](http://oeis.org/A037695) ([program](037/A037695.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3,0.
* [A037702](http://oeis.org/A037702) ([program](037/A037702.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0,2.
* [A037709](http://oeis.org/A037709) ([program](037/A037709.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,2,0.
* [A037716](http://oeis.org/A037716) ([program](037/A037716.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,1,3.
* [A037730](http://oeis.org/A037730) ([program](037/A037730.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0,3.
* [A037751](http://oeis.org/A037751) ([program](037/A037751.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1,0.
* [A037772](http://oeis.org/A037772) ([program](037/A037772.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,1,0,2.
* [A037786](http://oeis.org/A037786) ([program](037/A037786.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0,1.
* [A037800](http://oeis.org/A037800) ([program](037/A037800.asm)): Number of occurrences of 01 in the binary expansion of n.
* [A037808](http://oeis.org/A037808) ([program](037/A037808.asm)): Number of i such that d(i)<d(i-1), where Sum{d(i)*10^i: i=0,1,...,m} is base 10 representation of n.
* [A037809](http://oeis.org/A037809) ([program](037/A037809.asm)): Number of i such that d(i) <= d(i-1), where Sum_{i=0..m} d(i)*2^i is the base-2 representation of n.
* [A037816](http://oeis.org/A037816) ([program](037/A037816.asm)): Number of i such that d(i)<=d(i-1), where Sum{d(i)*9^i: i=0,1,...,m} is base 9 representation of n.
* [A037817](http://oeis.org/A037817) ([program](037/A037817.asm)): Number of i such that d(i)<=d(i-1), where Sum{d(i)*10^i: i=0,1,...,m} is base 10 representation of n.
* [A037823](http://oeis.org/A037823) ([program](037/A037823.asm)): Number of i such that d(i)>d(i-1), where Sum{d(i)*8^i: i=0,1,....,m} is base 8 representation of n.
* [A037824](http://oeis.org/A037824) ([program](037/A037824.asm)): Number of i such that d(i)>d(i-1), where Sum{d(i)*9^i: i=0,1,....,m} is base 9 representation of n.
* [A037825](http://oeis.org/A037825) ([program](037/A037825.asm)): Number of i such that d(i)>d(i-1), where Sum{d(i)*10^i: i=0,1,....,m} is base 10 representation of n.
* [A037833](http://oeis.org/A037833) ([program](037/A037833.asm)): Number of i such that d(i)>=d(i-1), where Sum{d(i)*10^i: i=0,1,...,m} is base 10 representation of n.
* [A037834](http://oeis.org/A037834) ([program](037/A037834.asm)): a(n) = Sum_{i=1..m} |d(i) - d(i-1)|, where Sum_{i=0..m} d(i)*2^i is the base-2 representation of n.
* [A037852](http://oeis.org/A037852) ([program](037/A037852.asm)): Number of normal subgroups of dihedral group with 2n elements.
* [A037861](http://oeis.org/A037861) ([program](037/A037861.asm)): (Number of 0's) - (number of 1's) in the base-2 representation of n.
* [A037862](http://oeis.org/A037862) ([program](037/A037862.asm)): a(n)=(number of digits <=1)-(number of digits >1) in base 3 representation of n.
* [A037878](http://oeis.org/A037878) ([program](037/A037878.asm)): (1/2)*Sum{|d(i)-e(i)|}, where Sum{d(i)*10^i} is base 10 representation of n and e(i) are digits d(i) in nonincreasing order, for i=0,1,...,m.
* [A037887](http://oeis.org/A037887) ([program](037/A037887.asm)): a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*10^i) is the base 10 representation of n and e(i) are the digits d(i) in nondecreasing order.
* [A037915](http://oeis.org/A037915) ([program](037/A037915.asm)): a(n) = floor((3*n + 4)/4).
* [A037951](http://oeis.org/A037951) ([program](037/A037951.asm)): binomial(n,[ (n-3)/2 ]).
* [A037952](http://oeis.org/A037952) ([program](037/A037952.asm)): a(n) = binomial(n, floor((n-1)/2)).
* [A037953](http://oeis.org/A037953) ([program](037/A037953.asm)): C(n,[ (n-5)/2 ]).
* [A037954](http://oeis.org/A037954) ([program](037/A037954.asm)): C(n,[ (n-7)/2 ]).
* [A037955](http://oeis.org/A037955) ([program](037/A037955.asm)): a(n) = binomial(n, floor(n/2)-1).
* [A037956](http://oeis.org/A037956) ([program](037/A037956.asm)): C(n,[ (n-4)/2 ]).
* [A037957](http://oeis.org/A037957) ([program](037/A037957.asm)): C(n,[ (n-6)/2 ]).
* [A037958](http://oeis.org/A037958) ([program](037/A037958.asm)): a(n) = binomial(n, floor((n-8)/2)).
* [A037965](http://oeis.org/A037965) ([program](037/A037965.asm)): a(n) = n*binomial(2*n-2, n-1).
* [A037966](http://oeis.org/A037966) ([program](037/A037966.asm)): a(n) = n^2*binomial(2*n-2, n-1).
* [A037972](http://oeis.org/A037972) ([program](037/A037972.asm)): a(n) = n^2*(n+1)*C(2*n-2,n-1)/2.
* [A038040](http://oeis.org/A038040) ([program](038/A038040.asm)): a(n) = n*d(n), where d(n) = number of divisors of n (A000005).
* [A038123](http://oeis.org/A038123) ([program](038/A038123.asm)): Beatty sequence for Feigenbaum's constant.
* [A038125](http://oeis.org/A038125) ([program](038/A038125.asm)): Sum_{k=0..n} (k-n)^k.
* [A038129](http://oeis.org/A038129) ([program](038/A038129.asm)): Beatty sequence for cube root of 2.
* [A038130](http://oeis.org/A038130) ([program](038/A038130.asm)): Beatty sequence for 2*Pi.
* [A038139](http://oeis.org/A038139) ([program](038/A038139.asm)): Order of n (mod 9).
* [A038152](http://oeis.org/A038152) ([program](038/A038152.asm)): Beatty sequence for e^Pi.
* [A038163](http://oeis.org/A038163) ([program](038/A038163.asm)): G.f.: 1/((1-x)*(1-x^2))^3.
* [A038164](http://oeis.org/A038164) ([program](038/A038164.asm)): G.f.: 1/((1-x)*(1-x^2))^4.
* [A038165](http://oeis.org/A038165) ([program](038/A038165.asm)): G.f.: 1/((1-x)*(1-x^2))^5.
* [A038167](http://oeis.org/A038167) ([program](038/A038167.asm)): G.f.: x*(1+3*x+x^2)/((1-x^2)^2*(1-x^5)).
* [A038179](http://oeis.org/A038179) ([program](038/A038179.asm)): Result of second stage of sieve of Eratosthenes (after eliminating multiples of 2 and 3).
* [A038183](http://oeis.org/A038183) ([program](038/A038183.asm)): One-dimensional cellular automaton 'sigma-minus' (Rule 90): 000,001,010,011,100,101,110,111 -> 0,1,0,1,1,0,1,0.
* [A038189](http://oeis.org/A038189) ([program](038/A038189.asm)): Bit to left of least significant 1-bit in binary expansion of n.
* [A038192](http://oeis.org/A038192) ([program](038/A038192.asm)): Bisection of A001317.
* [A038194](http://oeis.org/A038194) ([program](038/A038194.asm)): Iterated sum-of-digits of n-th prime; or digital root of n-th prime; or n-th prime modulo 9.
* [A038213](http://oeis.org/A038213) ([program](038/A038213.asm)): Top line of 3-wave sequence A038196, also bisection of A006356.
* [A038223](http://oeis.org/A038223) ([program](038/A038223.asm)): Bottom line of 3-wave sequence A038196, also bisection of A006356.
* [A038346](http://oeis.org/A038346) ([program](038/A038346.asm)): Sum of first n primes of form 4k+1.
* [A038349](http://oeis.org/A038349) ([program](038/A038349.asm)): Partial sums of primes congruent to 1 mod 6.
* [A038376](http://oeis.org/A038376) ([program](038/A038376.asm)): a(n) = (n-3)*A006918(n)/2.
* [A038390](http://oeis.org/A038390) ([program](038/A038390.asm)): Bisection of A028289.
* [A038391](http://oeis.org/A038391) ([program](038/A038391.asm)): Expansion of (x^3+2*x+1) / ((x-1)^4*(x^2+x+1)^2).
* [A038408](http://oeis.org/A038408) ([program](038/A038408.asm)): Coordination sequence for Zeolite Code DFT.
* [A038459](http://oeis.org/A038459) ([program](038/A038459.asm)): A sequence for measuring seconds: read it aloud.
* [A038500](http://oeis.org/A038500) ([program](038/A038500.asm)): Highest power of 3 dividing n.
* [A038502](http://oeis.org/A038502) ([program](038/A038502.asm)): Remove 3's from n.
* [A038503](http://oeis.org/A038503) ([program](038/A038503.asm)): Sum of every 4th entry of row n in Pascal's triangle, starting at "n choose 0".
* [A038504](http://oeis.org/A038504) ([program](038/A038504.asm)): Sum of every 4th entry of row n in Pascal's triangle, starting at "n choose 1".
* [A038505](http://oeis.org/A038505) ([program](038/A038505.asm)): Sum of every 4th entry of row n in Pascal's triangle, starting at binomial(n,2).
* [A038548](http://oeis.org/A038548) ([program](038/A038548.asm)): Number of divisors of n that are at most sqrt(n).
* [A038572](http://oeis.org/A038572) ([program](038/A038572.asm)): a(n) = n rotated one binary place to the right.
* [A038573](http://oeis.org/A038573) ([program](038/A038573.asm)): a(n) = 2^A000120(n) - 1.
* [A038585](http://oeis.org/A038585) ([program](038/A038585.asm)): Write n in binary, delete 0's.
* [A038587](http://oeis.org/A038587) ([program](038/A038587.asm)): Sizes of successive clusters in hexagonal lattice A_2 centered at deep hole.
* [A038589](http://oeis.org/A038589) ([program](038/A038589.asm)): Sizes of successive clusters in hexagonal lattice A_2 centered at lattice point.
* [A038605](http://oeis.org/A038605) ([program](038/A038605.asm)): a(n) = floor( prime(n)/n ).
* [A038608](http://oeis.org/A038608) ([program](038/A038608.asm)): a(n) = n*(-1)^n.
* [A038629](http://oeis.org/A038629) ([program](038/A038629.asm)): Convolution of Catalan numbers A000108 with Catalan numbers but C(0)=1 replaced by 3.
* [A038665](http://oeis.org/A038665) ([program](038/A038665.asm)): Convolution of A007054 (super ballot numbers) with A000984 (central binomial coefficients).
* [A038687](http://oeis.org/A038687) ([program](038/A038687.asm)): Concatenate i >= 1 and j >= 1, then sort.
* [A038698](http://oeis.org/A038698) ([program](038/A038698.asm)): Surfeit of 4k-1 primes over 4k+1 primes, beginning with prime 2.
* [A038707](http://oeis.org/A038707) ([program](038/A038707.asm)): a(n) = floor(n*(n+1/2)/2).
* [A038709](http://oeis.org/A038709) ([program](038/A038709.asm)): a(n) = floor(n*(n+1/2)/4).
* [A038712](http://oeis.org/A038712) ([program](038/A038712.asm)): Let k be the exponent of highest power of 2 dividing n (A007814); a(n) = 2^(k+1)-1.
* [A038713](http://oeis.org/A038713) ([program](038/A038713.asm)): a(n) = n XOR (n-1), i.e., nim-sum of sequential pairs, written in binary.
* [A038714](http://oeis.org/A038714) ([program](038/A038714.asm)): Promic numbers repeated 4 times; a(n) = floor(n/4) * ceiling((n+1)/4).
* [A038715](http://oeis.org/A038715) ([program](038/A038715.asm)): a(n) = floor(n/4)*ceiling((n+2)/4).
* [A038716](http://oeis.org/A038716) ([program](038/A038716.asm)): a(n) = floor(n/4)*ceiling((n+3)/4).
* [A038718](http://oeis.org/A038718) ([program](038/A038718.asm)): Number of permutations P of {1,2,...,n} such that P(1)=1 and |P^-1(i+1)-P^-1(i)| equals 1 or 2 for i=1,2,...,n-1.
* [A038722](http://oeis.org/A038722) ([program](038/A038722.asm)): Take the sequence of natural numbers (A000027) and reverse successive subsequences of lengths 1,2,3,4,... .
* [A038723](http://oeis.org/A038723) ([program](038/A038723.asm)): a(n) = 6*a(n-1) - a(n-2), n >= 2, a(0)=1, a(1)=4.
* [A038725](http://oeis.org/A038725) ([program](038/A038725.asm)): a(n) = 6*a(n-1) - a(n-2), n >= 2, a(0)=1, a(1)=2.
* [A038731](http://oeis.org/A038731) ([program](038/A038731.asm)): Number of columns in all directed column-convex polyominoes of area n+1.
* [A038732](http://oeis.org/A038732) ([program](038/A038732.asm)): T(n,n-3), array T as in A038730.
* [A038733](http://oeis.org/A038733) ([program](038/A038733.asm)): T(n,n-4), array T as in A038730.
* [A038737](http://oeis.org/A038737) ([program](038/A038737.asm)): T(n,n-2), array T as in A038792.
* [A038739](http://oeis.org/A038739) ([program](038/A038739.asm)): T(n,n-2), array T as in A038738.
* [A038740](http://oeis.org/A038740) ([program](038/A038740.asm)): T(n,n-3), array T as in A038738.
* [A038741](http://oeis.org/A038741) ([program](038/A038741.asm)): T(n,n-4), array T as in A038738.
* [A038754](http://oeis.org/A038754) ([program](038/A038754.asm)): a(2n) = 3^n, a(2n+1) = 2*3^n.
* [A038759](http://oeis.org/A038759) ([program](038/A038759.asm)): a(n) = ceiling(sqrt(n))*floor(sqrt(n)).
* [A038760](http://oeis.org/A038760) ([program](038/A038760.asm)): a(n) = n - floor(sqrt(n)) * ceiling(sqrt(n)).
* [A038761](http://oeis.org/A038761) ([program](038/A038761.asm)): a(n) = 6*a(n-1)-a(n-2), n >= 2, a(0)=1, a(1)=9.
* [A038762](http://oeis.org/A038762) ([program](038/A038762.asm)): a(n) = 6*a(n-1) - a(n-2) for n >= 2, with a(0)=3, a(1)=13.
* [A038764](http://oeis.org/A038764) ([program](038/A038764.asm)): a(n) = (9*n^2 + 3*n + 2)/2.
* [A038765](http://oeis.org/A038765) ([program](038/A038765.asm)): Next-to-last diagonal of A024462.
* [A038793](http://oeis.org/A038793) ([program](038/A038793.asm)): T(n,n-3), array T as in A038792.
* [A038794](http://oeis.org/A038794) ([program](038/A038794.asm)): T(n,n-4), array T as in A038792.
* [A038797](http://oeis.org/A038797) ([program](038/A038797.asm)): T(n+4,n), array T as in A038792.
* [A038798](http://oeis.org/A038798) ([program](038/A038798.asm)): T(2n+5,n), array T as in A038792.
* [A038799](http://oeis.org/A038799) ([program](038/A038799.asm)): T(2n+6,n), array T as in A038792.
* [A038800](http://oeis.org/A038800) ([program](038/A038800.asm)): Number of primes between 10n and 10n+9.
* [A038801](http://oeis.org/A038801) ([program](038/A038801.asm)): Number of primes less than 10n.
* [A038802](http://oeis.org/A038802) ([program](038/A038802.asm)): Factor 2n+1 = (2^m1)*(3^m2)*(5^m3)*...; a(n) = number of initial zero exponents.
* [A038845](http://oeis.org/A038845) ([program](038/A038845.asm)): 3-fold convolution of A000302 (powers of 4).
* [A038846](http://oeis.org/A038846) ([program](038/A038846.asm)): 4-fold convolution of A000302 (powers of 4); expansion of 1/(1-4*x)^4.
* [A038865](http://oeis.org/A038865) ([program](038/A038865.asm)): (n+3)^3 - n^3.
* [A038866](http://oeis.org/A038866) ([program](038/A038866.asm)): (n+4)^3 - n^3.
* [A038867](http://oeis.org/A038867) ([program](038/A038867.asm)): (n+5)^3 - n^3.
* [A038990](http://oeis.org/A038990) ([program](038/A038990.asm)): Expansion of (1-x-x^2+2*x^3) / ((1-x)*(1+x)*(1-3*x+x^2)).
* [A039112](http://oeis.org/A039112) ([program](039/A039112.asm)): Numbers whose base-10 representation has the same number of 0's and 1's.
* [A039156](http://oeis.org/A039156) ([program](039/A039156.asm)): Numbers whose base-11 representation has the same number of 0's and 1's.
* [A039163](http://oeis.org/A039163) ([program](039/A039163.asm)): Numbers whose base-11 representation has the same number of 0's and 8's.
* [A039164](http://oeis.org/A039164) ([program](039/A039164.asm)): Numbers whose base-11 representation has the same number of 0's and 9's.
* [A039207](http://oeis.org/A039207) ([program](039/A039207.asm)): Numbers whose base-11 representation has the same number of 8's and 9's.
* [A039208](http://oeis.org/A039208) ([program](039/A039208.asm)): Numbers whose base-11 representation has the same number of 8's and 10's.
* [A039209](http://oeis.org/A039209) ([program](039/A039209.asm)): Numbers whose base-11 representation has the same number of 9's and 10's.
* [A039218](http://oeis.org/A039218) ([program](039/A039218.asm)): Numbers whose base-12 representation has the same number of 0's and 9's.
* [A039265](http://oeis.org/A039265) ([program](039/A039265.asm)): Numbers whose base-12 representation has the same number of 7's and 8's.
* [A039267](http://oeis.org/A039267) ([program](039/A039267.asm)): Numbers whose base-12 representation has the same number of 7's and 10's.
* [A039269](http://oeis.org/A039269) ([program](039/A039269.asm)): Numbers whose base-12 representation has the same number of 8's and 9's.
* [A039271](http://oeis.org/A039271) ([program](039/A039271.asm)): Numbers whose base-12 representation has the same number of 8's and 11's.
* [A039272](http://oeis.org/A039272) ([program](039/A039272.asm)): Numbers whose base-12 representation has the same number of 9's and 10's.
* [A039274](http://oeis.org/A039274) ([program](039/A039274.asm)): Numbers whose base-12 representation has the same number of 10's and 11's.
* [A039300](http://oeis.org/A039300) ([program](039/A039300.asm)): Number of distinct quadratic residues mod 3^n.
* [A039301](http://oeis.org/A039301) ([program](039/A039301.asm)): Number of distinct quadratic residues mod 4^n.
* [A039302](http://oeis.org/A039302) ([program](039/A039302.asm)): Number of distinct quadratic residues mod 5^n.
* [A039304](http://oeis.org/A039304) ([program](039/A039304.asm)): Number of distinct quadratic residues mod 7^n.
* [A039623](http://oeis.org/A039623) ([program](039/A039623.asm)): a(n) = n^2*(n^2+3)/4.
* [A039634](http://oeis.org/A039634) ([program](039/A039634.asm)): Fixed point of "n -> n/2 or (n-1)/2 until result is prime".
* [A039635](http://oeis.org/A039635) ([program](039/A039635.asm)): Fixed point of "n -> n/2 or (n+1)/2 until result is prime".
* [A039636](http://oeis.org/A039636) ([program](039/A039636.asm)): Number of steps to fixed point of "n -> n/2 or (n-1)/2 until result is prime".
* [A039637](http://oeis.org/A039637) ([program](039/A039637.asm)): Number of steps to fixed point of "n -> n/2 or (n+1)/2 until result is prime".
* [A039639](http://oeis.org/A039639) ([program](039/A039639.asm)): Fixed point of "k -> k/2 or (k-1)/2 until result is prime", starting with prime(n)+1.
* [A039649](http://oeis.org/A039649) ([program](039/A039649.asm)): a(n) = phi(n)+1.
* [A039650](http://oeis.org/A039650) ([program](039/A039650.asm)): Prime reached by iterating f(x) = phi(x)+1 on n.
* [A039653](http://oeis.org/A039653) ([program](039/A039653.asm)): a(0) = 0; for n > 0, a(n) = sigma(n)-1.
* [A039701](http://oeis.org/A039701) ([program](039/A039701.asm)): a(n) = n-th prime modulo 3.
* [A039702](http://oeis.org/A039702) ([program](039/A039702.asm)): a(n) = n-th prime modulo 4.
* [A039703](http://oeis.org/A039703) ([program](039/A039703.asm)): a(n) = n-th prime modulo 5.
* [A039704](http://oeis.org/A039704) ([program](039/A039704.asm)): a(n) = n-th prime modulo 6.
* [A039705](http://oeis.org/A039705) ([program](039/A039705.asm)): a(n) = n-th prime modulo 7.
* [A039706](http://oeis.org/A039706) ([program](039/A039706.asm)): a(n) = n-th prime modulo 8.
* [A039709](http://oeis.org/A039709) ([program](039/A039709.asm)): a(n) = n-th prime modulo 11.
* [A039710](http://oeis.org/A039710) ([program](039/A039710.asm)): a(n) = n-th prime modulo 12.
* [A039711](http://oeis.org/A039711) ([program](039/A039711.asm)): Primes mod 13.
* [A039712](http://oeis.org/A039712) ([program](039/A039712.asm)): a(n) = n-th prime modulo 14.
* [A039713](http://oeis.org/A039713) ([program](039/A039713.asm)): a(n) = n-th prime modulo 15.
* [A039714](http://oeis.org/A039714) ([program](039/A039714.asm)): a(n) = n-th prime modulo 16.
* [A039715](http://oeis.org/A039715) ([program](039/A039715.asm)): Primes modulo 17.
* [A039717](http://oeis.org/A039717) ([program](039/A039717.asm)): Row sums of convolution triangle A030523.
* [A039720](http://oeis.org/A039720) ([program](039/A039720.asm)): Period of n-countdown club-passing juggling pattern.
* [A039731](http://oeis.org/A039731) ([program](039/A039731.asm)): a(n)=MAX{p(n) mod q, where prime q < p(n)=n-th prime}.
* [A039732](http://oeis.org/A039732) ([program](039/A039732.asm)): a(n)=(1/2)*s(n+1), s=A039731.
* [A039733](http://oeis.org/A039733) ([program](039/A039733.asm)): a(n)=k such that prime(k) is the prime q<prime(n) for which (prime(n) mod q) is maximal.
* [A039734](http://oeis.org/A039734) ([program](039/A039734.asm)): a(n)=the prime q<prime(n) for which (prime(n) mod q) is maximal.
* [A039736](http://oeis.org/A039736) ([program](039/A039736.asm)): a(n) = number of primes q<p having (p mod q) = 2, where p = n-th prime.
* [A039737](http://oeis.org/A039737) ([program](039/A039737.asm)): a(n)=number of primes q<p having (p mod q)=3, where p=n-th prime.
* [A039739](http://oeis.org/A039739) ([program](039/A039739.asm)): a(n)=2*q-prime(n), where q is the prime < p(n) for which (prime(n) mod q) is maximal.
* [A039823](http://oeis.org/A039823) ([program](039/A039823.asm)): a(n) = ceiling( (n^2 + n + 2)/4 ).
* [A039824](http://oeis.org/A039824) ([program](039/A039824.asm)): Number of different coefficient values in expansion of Product (1+q^1+q^3...+q^(2i-1)), i=1 to n.
* [A039825](http://oeis.org/A039825) ([program](039/A039825.asm)): a(n) = floor((n^2 + n + 8) / 4).
* [A039830](http://oeis.org/A039830) ([program](039/A039830.asm)): Number of different coefficient values in expansion of Product (1-q^1+q^2-..+(-q)^i), i=1 to n.
* [A039834](http://oeis.org/A039834) ([program](039/A039834.asm)): a(n+2) = -a(n+1) + a(n) (signed Fibonacci numbers) with a(-2) = a(-1) = 1; or Fibonacci numbers (A000045) extended to negative indices.
* [A039914](http://oeis.org/A039914) ([program](039/A039914.asm)): Smallest k>1 such that k(p-1)-1 is divisible by p^2, p=n-th prime.
* [A039915](http://oeis.org/A039915) ([program](039/A039915.asm)): Smallest k such that k(p-1)-1 is positive and divisible by p where p = n-th prime.
* [A039936](http://oeis.org/A039936) ([program](039/A039936.asm)): Smallest k for which k, 2k, ... nk all contain the digit 5.
* [A039949](http://oeis.org/A039949) ([program](039/A039949.asm)): Primes of the form 30n - 13.
* [A039963](http://oeis.org/A039963) ([program](039/A039963.asm)): The period-doubling sequence A035263 repeated.
* [A039966](http://oeis.org/A039966) ([program](039/A039966.asm)): a(0) = 1; thereafter a(3n+2) = 0, a(3n) = a(3n+1) = a(n).
* [A039968](http://oeis.org/A039968) ([program](039/A039968.asm)): An example of a d-perfect sequence.
* [A039969](http://oeis.org/A039969) ([program](039/A039969.asm)): An example of a d-perfect sequence: a(n) = Catalan(n) mod 3.
* [A039982](http://oeis.org/A039982) ([program](039/A039982.asm)): Let phi denote the morphism 0 -> 11, 1 -> 10. This sequence is the limit S(oo) where S(0) = 1; S(n+1) = 1.phi(S(n)).
* [A039983](http://oeis.org/A039983) ([program](039/A039983.asm)): An example of a d-perfect sequence.
* [A039984](http://oeis.org/A039984) ([program](039/A039984.asm)): An example of a d-perfect sequence.
* [A039985](http://oeis.org/A039985) ([program](039/A039985.asm)): An example of a d-perfect sequence.
* [A040000](http://oeis.org/A040000) ([program](040/A040000.asm)): a(0)=1; a(n)=2 for n >= 1.
* [A040001](http://oeis.org/A040001) ([program](040/A040001.asm)): 1 followed by {1, 2} repeated.
* [A040002](http://oeis.org/A040002) ([program](040/A040002.asm)): Continued fraction for sqrt(5).
* [A040003](http://oeis.org/A040003) ([program](040/A040003.asm)): Continued fraction for sqrt(6).
* [A040005](http://oeis.org/A040005) ([program](040/A040005.asm)): Continued fraction for sqrt(8).
* [A040006](http://oeis.org/A040006) ([program](040/A040006.asm)): Continued fraction for sqrt(10).
* [A040007](http://oeis.org/A040007) ([program](040/A040007.asm)): Continued fraction for sqrt(11).
* [A040008](http://oeis.org/A040008) ([program](040/A040008.asm)): Continued fraction for sqrt(12).
* [A040011](http://oeis.org/A040011) ([program](040/A040011.asm)): Continued fraction for sqrt(15).
* [A040012](http://oeis.org/A040012) ([program](040/A040012.asm)): Continued fraction for sqrt(17).
* [A040013](http://oeis.org/A040013) ([program](040/A040013.asm)): Continued fraction for sqrt(18).
* [A040015](http://oeis.org/A040015) ([program](040/A040015.asm)): Continued fraction for sqrt(20).
* [A040019](http://oeis.org/A040019) ([program](040/A040019.asm)): Continued fraction for sqrt(24).
* [A040020](http://oeis.org/A040020) ([program](040/A040020.asm)): Continued fraction for sqrt(26).
* [A040021](http://oeis.org/A040021) ([program](040/A040021.asm)): Continued fraction for sqrt(27).
* [A040022](http://oeis.org/A040022) ([program](040/A040022.asm)): Continued fraction for sqrt(28).
* [A040024](http://oeis.org/A040024) ([program](040/A040024.asm)): Continued fraction for sqrt(30).
* [A040029](http://oeis.org/A040029) ([program](040/A040029.asm)): Continued fraction for sqrt(35).
* [A040030](http://oeis.org/A040030) ([program](040/A040030.asm)): Continued fraction for sqrt(37).
* [A040031](http://oeis.org/A040031) ([program](040/A040031.asm)): Continued fraction for sqrt(38).
* [A040032](http://oeis.org/A040032) ([program](040/A040032.asm)): Continued fraction for sqrt(39).
* [A040033](http://oeis.org/A040033) ([program](040/A040033.asm)): Continued fraction for sqrt(40).
* [A040035](http://oeis.org/A040035) ([program](040/A040035.asm)): Continued fraction for sqrt(42).
* [A040037](http://oeis.org/A040037) ([program](040/A040037.asm)): Continued fraction for sqrt(44).
* [A040041](http://oeis.org/A040041) ([program](040/A040041.asm)): Continued fraction for sqrt(48).
* [A040042](http://oeis.org/A040042) ([program](040/A040042.asm)): Continued fraction for sqrt(50) = 5*sqrt(2).
* [A040043](http://oeis.org/A040043) ([program](040/A040043.asm)): Continued fraction for sqrt(51).
* [A040048](http://oeis.org/A040048) ([program](040/A040048.asm)): Continued fraction for sqrt(56).
* [A040052](http://oeis.org/A040052) ([program](040/A040052.asm)): Continued fraction for sqrt(60).
* [A040055](http://oeis.org/A040055) ([program](040/A040055.asm)): Continued fraction for sqrt(63).
* [A040056](http://oeis.org/A040056) ([program](040/A040056.asm)): Continued fraction for sqrt(65).
* [A040057](http://oeis.org/A040057) ([program](040/A040057.asm)): Continued fraction for sqrt(66).
* [A040059](http://oeis.org/A040059) ([program](040/A040059.asm)): Continued fraction for sqrt(68).
* [A040063](http://oeis.org/A040063) ([program](040/A040063.asm)): Continued fraction for sqrt(72).
* [A040071](http://oeis.org/A040071) ([program](040/A040071.asm)): Continued fraction for sqrt(80).
* [A040072](http://oeis.org/A040072) ([program](040/A040072.asm)): Continued fraction for sqrt(82).
* [A040073](http://oeis.org/A040073) ([program](040/A040073.asm)): Continued fraction for sqrt(83).
* [A040074](http://oeis.org/A040074) ([program](040/A040074.asm)): Continued fraction for sqrt(84).
* [A040077](http://oeis.org/A040077) ([program](040/A040077.asm)): Continued fraction for sqrt(87).
* [A040080](http://oeis.org/A040080) ([program](040/A040080.asm)): Continued fraction for sqrt(90).
* [A040090](http://oeis.org/A040090) ([program](040/A040090.asm)): Continued fraction for sqrt(101).
* [A040091](http://oeis.org/A040091) ([program](040/A040091.asm)): Continued fraction for sqrt(102).
* [A040093](http://oeis.org/A040093) ([program](040/A040093.asm)): Continued fraction for sqrt(104).
* [A040094](http://oeis.org/A040094) ([program](040/A040094.asm)): Continued fraction for sqrt(105).
* [A040099](http://oeis.org/A040099) ([program](040/A040099.asm)): Continued fraction for sqrt(110).
* [A040109](http://oeis.org/A040109) ([program](040/A040109.asm)): Continued fraction for sqrt(120).
* [A040110](http://oeis.org/A040110) ([program](040/A040110.asm)): Continued fraction for sqrt(122).
* [A040111](http://oeis.org/A040111) ([program](040/A040111.asm)): Continued fraction for sqrt(123).
* [A040117](http://oeis.org/A040117) ([program](040/A040117.asm)): Primes congruent to 5 (mod 12). Also primes p such that x^4 = 9 has no solution mod p.
* [A040118](http://oeis.org/A040118) ([program](040/A040118.asm)): Continued fraction for sqrt(130).
* [A040120](http://oeis.org/A040120) ([program](040/A040120.asm)): Continued fraction for sqrt(132).
* [A040131](http://oeis.org/A040131) ([program](040/A040131.asm)): Continued fraction for sqrt(143).
* [A040132](http://oeis.org/A040132) ([program](040/A040132.asm)): Continued fraction for sqrt(145).
* [A040133](http://oeis.org/A040133) ([program](040/A040133.asm)): Continued fraction for sqrt(146).
* [A040134](http://oeis.org/A040134) ([program](040/A040134.asm)): Continued fraction for sqrt(147).
* [A040135](http://oeis.org/A040135) ([program](040/A040135.asm)): Continued fraction for sqrt(148).
* [A040137](http://oeis.org/A040137) ([program](040/A040137.asm)): Continued fraction for sqrt(150).
* [A040139](http://oeis.org/A040139) ([program](040/A040139.asm)): Continued fraction for sqrt(152).
* [A040142](http://oeis.org/A040142) ([program](040/A040142.asm)): Continued fraction for sqrt(155).
* [A040143](http://oeis.org/A040143) ([program](040/A040143.asm)): Continued fraction for sqrt(156).
* [A040155](http://oeis.org/A040155) ([program](040/A040155.asm)): Continued fraction for sqrt(168).
* [A040156](http://oeis.org/A040156) ([program](040/A040156.asm)): Continued fraction for sqrt(170).
* [A040157](http://oeis.org/A040157) ([program](040/A040157.asm)): Continued fraction for sqrt(171).
* [A040166](http://oeis.org/A040166) ([program](040/A040166.asm)): Continued fraction for sqrt(180).
* [A040168](http://oeis.org/A040168) ([program](040/A040168.asm)): Continued fraction for sqrt(182).
* [A040181](http://oeis.org/A040181) ([program](040/A040181.asm)): Continued fraction for sqrt(195).
* [A040182](http://oeis.org/A040182) ([program](040/A040182.asm)): Continued fraction for sqrt(197).
* [A040183](http://oeis.org/A040183) ([program](040/A040183.asm)): Continued fraction for sqrt(198).
* [A040185](http://oeis.org/A040185) ([program](040/A040185.asm)): Continued fraction for sqrt(200).
* [A040188](http://oeis.org/A040188) ([program](040/A040188.asm)): Continued fraction for sqrt(203).
* [A040195](http://oeis.org/A040195) ([program](040/A040195.asm)): Continued fraction for sqrt(210).
* [A040200](http://oeis.org/A040200) ([program](040/A040200.asm)): Continued fraction for sqrt(215).
* [A040204](http://oeis.org/A040204) ([program](040/A040204.asm)): Continued fraction for sqrt(219).
* [A040205](http://oeis.org/A040205) ([program](040/A040205.asm)): Continued fraction for sqrt(220).
* [A040207](http://oeis.org/A040207) ([program](040/A040207.asm)): Continued fraction for sqrt(222).
* [A040208](http://oeis.org/A040208) ([program](040/A040208.asm)): Continued fraction for sqrt(223).
* [A040209](http://oeis.org/A040209) ([program](040/A040209.asm)): Continued fraction for sqrt(224).
* [A040210](http://oeis.org/A040210) ([program](040/A040210.asm)): Continued fraction for sqrt(226).
* [A040211](http://oeis.org/A040211) ([program](040/A040211.asm)): Continued fraction for sqrt(227).
* [A040212](http://oeis.org/A040212) ([program](040/A040212.asm)): Continued fraction for sqrt(228).
* [A040213](http://oeis.org/A040213) ([program](040/A040213.asm)): Continued fraction for sqrt(229).
* [A040214](http://oeis.org/A040214) ([program](040/A040214.asm)): Continued fraction for sqrt(230).
* [A040215](http://oeis.org/A040215) ([program](040/A040215.asm)): Continued fraction for sqrt(231).
* [A040219](http://oeis.org/A040219) ([program](040/A040219.asm)): Continued fraction for sqrt(235).
* [A040224](http://oeis.org/A040224) ([program](040/A040224.asm)): Continued fraction for sqrt(240).
* [A040232](http://oeis.org/A040232) ([program](040/A040232.asm)): Continued fraction for sqrt(248).
* [A040236](http://oeis.org/A040236) ([program](040/A040236.asm)): Continued fraction for sqrt(252).
* [A040238](http://oeis.org/A040238) ([program](040/A040238.asm)): Continued fraction for sqrt(254).
* [A040239](http://oeis.org/A040239) ([program](040/A040239.asm)): Continued fraction for sqrt(255).
* [A040240](http://oeis.org/A040240) ([program](040/A040240.asm)): Continued fraction for sqrt(257).
* [A040241](http://oeis.org/A040241) ([program](040/A040241.asm)): Continued fraction for sqrt(258).
* [A040243](http://oeis.org/A040243) ([program](040/A040243.asm)): Continued fraction for sqrt(260).
* [A040247](http://oeis.org/A040247) ([program](040/A040247.asm)): Continued fraction for sqrt(264).
* [A040249](http://oeis.org/A040249) ([program](040/A040249.asm)): Continued fraction for sqrt(266).
* [A040252](http://oeis.org/A040252) ([program](040/A040252.asm)): Continued fraction for sqrt(269).
* [A040255](http://oeis.org/A040255) ([program](040/A040255.asm)): Continued fraction for sqrt(272).
* [A040256](http://oeis.org/A040256) ([program](040/A040256.asm)): Continued fraction for sqrt(273).
* [A040258](http://oeis.org/A040258) ([program](040/A040258.asm)): Continued fraction for sqrt(275).
* [A040261](http://oeis.org/A040261) ([program](040/A040261.asm)): Continued fraction for sqrt(278).
* [A040270](http://oeis.org/A040270) ([program](040/A040270.asm)): Continued fraction for sqrt(287).
* [A040271](http://oeis.org/A040271) ([program](040/A040271.asm)): Continued fraction for sqrt(288).
* [A040272](http://oeis.org/A040272) ([program](040/A040272.asm)): Continued fraction for sqrt(290).
* [A040273](http://oeis.org/A040273) ([program](040/A040273.asm)): Continued fraction for sqrt(291).
* [A040275](http://oeis.org/A040275) ([program](040/A040275.asm)): Continued fraction for sqrt(293).
* [A040281](http://oeis.org/A040281) ([program](040/A040281.asm)): Continued fraction for sqrt(299).
* [A040282](http://oeis.org/A040282) ([program](040/A040282.asm)): Continued fraction for sqrt(300).
* [A040287](http://oeis.org/A040287) ([program](040/A040287.asm)): Continued fraction for sqrt(305).
* [A040288](http://oeis.org/A040288) ([program](040/A040288.asm)): Continued fraction for sqrt(306).
* [A040290](http://oeis.org/A040290) ([program](040/A040290.asm)): Continued fraction for sqrt(308).
* [A040294](http://oeis.org/A040294) ([program](040/A040294.asm)): Continued fraction for sqrt(312).
* [A040297](http://oeis.org/A040297) ([program](040/A040297.asm)): Continued fraction for sqrt(315).
* [A040300](http://oeis.org/A040300) ([program](040/A040300.asm)): Continued fraction for sqrt(318).
* [A040302](http://oeis.org/A040302) ([program](040/A040302.asm)): Continued fraction for sqrt(320).
* [A040303](http://oeis.org/A040303) ([program](040/A040303.asm)): Continued fraction for sqrt(321).
* [A040304](http://oeis.org/A040304) ([program](040/A040304.asm)): Continued fraction for sqrt(322).
* [A040305](http://oeis.org/A040305) ([program](040/A040305.asm)): Continued fraction for sqrt(323).
* [A040306](http://oeis.org/A040306) ([program](040/A040306.asm)): Continued fraction for sqrt(325).
* [A040307](http://oeis.org/A040307) ([program](040/A040307.asm)): Continued fraction for sqrt(326).
* [A040308](http://oeis.org/A040308) ([program](040/A040308.asm)): Continued fraction for sqrt(327).
* [A040309](http://oeis.org/A040309) ([program](040/A040309.asm)): Continued fraction for sqrt(328).
* [A040311](http://oeis.org/A040311) ([program](040/A040311.asm)): Continued fraction for sqrt(330).
* [A040314](http://oeis.org/A040314) ([program](040/A040314.asm)): Continued fraction for sqrt(333).
* [A040316](http://oeis.org/A040316) ([program](040/A040316.asm)): Continued fraction for sqrt(335).
* [A040317](http://oeis.org/A040317) ([program](040/A040317.asm)): Continued fraction for sqrt(336).
* [A040319](http://oeis.org/A040319) ([program](040/A040319.asm)): Continued fraction for sqrt(338).
* [A040323](http://oeis.org/A040323) ([program](040/A040323.asm)): Continued fraction for sqrt(342).
* [A040327](http://oeis.org/A040327) ([program](040/A040327.asm)): Continued fraction for sqrt(346).
* [A040329](http://oeis.org/A040329) ([program](040/A040329.asm)): Continued fraction for sqrt(348).
* [A040340](http://oeis.org/A040340) ([program](040/A040340.asm)): Continued fraction for sqrt(359).
* [A040341](http://oeis.org/A040341) ([program](040/A040341.asm)): Continued fraction for sqrt(360).
* [A040342](http://oeis.org/A040342) ([program](040/A040342.asm)): Continued fraction for sqrt(362).
* [A040343](http://oeis.org/A040343) ([program](040/A040343.asm)): Continued fraction for sqrt(363).
* [A040345](http://oeis.org/A040345) ([program](040/A040345.asm)): Continued fraction for sqrt(365).
* [A040348](http://oeis.org/A040348) ([program](040/A040348.asm)): Continued fraction for sqrt(368).
* [A040350](http://oeis.org/A040350) ([program](040/A040350.asm)): Continued fraction for sqrt(370).
* [A040357](http://oeis.org/A040357) ([program](040/A040357.asm)): Continued fraction for sqrt(377).
* [A040360](http://oeis.org/A040360) ([program](040/A040360.asm)): Continued fraction for sqrt(380).
* [A040361](http://oeis.org/A040361) ([program](040/A040361.asm)): Continued fraction for sqrt(381).
* [A040367](http://oeis.org/A040367) ([program](040/A040367.asm)): Continued fraction for sqrt(387).
* [A040370](http://oeis.org/A040370) ([program](040/A040370.asm)): Continued fraction for sqrt(390).
* [A040372](http://oeis.org/A040372) ([program](040/A040372.asm)): Continued fraction for sqrt(392).
* [A040375](http://oeis.org/A040375) ([program](040/A040375.asm)): Continued fraction for sqrt(395).
* [A040376](http://oeis.org/A040376) ([program](040/A040376.asm)): Continued fraction for sqrt(396).
* [A040378](http://oeis.org/A040378) ([program](040/A040378.asm)): Continued fraction for sqrt(398).
* [A040379](http://oeis.org/A040379) ([program](040/A040379.asm)): Continued fraction for sqrt(399).
* [A040380](http://oeis.org/A040380) ([program](040/A040380.asm)): Continued fraction for sqrt(401).
* [A040381](http://oeis.org/A040381) ([program](040/A040381.asm)): Continued fraction for sqrt(402).
* [A040383](http://oeis.org/A040383) ([program](040/A040383.asm)): Continued fraction for sqrt(404).
* [A040384](http://oeis.org/A040384) ([program](040/A040384.asm)): Continued fraction for sqrt(405).
* [A040387](http://oeis.org/A040387) ([program](040/A040387.asm)): Continued fraction for sqrt(408).
* [A040389](http://oeis.org/A040389) ([program](040/A040389.asm)): Continued fraction for sqrt(410).
* [A040397](http://oeis.org/A040397) ([program](040/A040397.asm)): Continued fraction for sqrt(418).
* [A040399](http://oeis.org/A040399) ([program](040/A040399.asm)): Continued fraction for sqrt(420).
* [A040404](http://oeis.org/A040404) ([program](040/A040404.asm)): Continued fraction for sqrt(425).
* [A040406](http://oeis.org/A040406) ([program](040/A040406.asm)): Continued fraction for sqrt(427).
* [A040413](http://oeis.org/A040413) ([program](040/A040413.asm)): Continued fraction for sqrt(434).
* [A040414](http://oeis.org/A040414) ([program](040/A040414.asm)): Continued fraction for sqrt(435).
* [A040417](http://oeis.org/A040417) ([program](040/A040417.asm)): Continued fraction for sqrt(438).
* [A040418](http://oeis.org/A040418) ([program](040/A040418.asm)): Continued fraction for sqrt(439).
* [A040419](http://oeis.org/A040419) ([program](040/A040419.asm)): Continued fraction for sqrt(440).
* [A040420](http://oeis.org/A040420) ([program](040/A040420.asm)): Continued fraction for sqrt(442).
* [A040421](http://oeis.org/A040421) ([program](040/A040421.asm)): Continued fraction for sqrt(443).
* [A040422](http://oeis.org/A040422) ([program](040/A040422.asm)): Continued fraction for sqrt(444).
* [A040423](http://oeis.org/A040423) ([program](040/A040423.asm)): Continued fraction for sqrt(445).
* [A040425](http://oeis.org/A040425) ([program](040/A040425.asm)): Continued fraction for sqrt(447).
* [A040426](http://oeis.org/A040426) ([program](040/A040426.asm)): Continued fraction for sqrt(448).
* [A040433](http://oeis.org/A040433) ([program](040/A040433.asm)): Continued fraction for sqrt(455).
* [A040436](http://oeis.org/A040436) ([program](040/A040436.asm)): Continued fraction for sqrt(458).
* [A040440](http://oeis.org/A040440) ([program](040/A040440.asm)): Continued fraction for sqrt(462).
* [A040446](http://oeis.org/A040446) ([program](040/A040446.asm)): Continued fraction for sqrt(468).
* [A040451](http://oeis.org/A040451) ([program](040/A040451.asm)): Continued fraction for sqrt(473).
* [A040458](http://oeis.org/A040458) ([program](040/A040458.asm)): Continued fraction for sqrt(480).
* [A040460](http://oeis.org/A040460) ([program](040/A040460.asm)): Continued fraction for sqrt(482).
* [A040461](http://oeis.org/A040461) ([program](040/A040461.asm)): Continued fraction for sqrt(483).
* [A040462](http://oeis.org/A040462) ([program](040/A040462.asm)): Continued fraction for sqrt(485).
* [A040463](http://oeis.org/A040463) ([program](040/A040463.asm)): Continued fraction for sqrt(486).
* [A040465](http://oeis.org/A040465) ([program](040/A040465.asm)): Continued fraction for sqrt(488).
* [A040472](http://oeis.org/A040472) ([program](040/A040472.asm)): Continued fraction for sqrt(495).
* [A040475](http://oeis.org/A040475) ([program](040/A040475.asm)): Continued fraction for sqrt(498).
* [A040481](http://oeis.org/A040481) ([program](040/A040481.asm)): Continued fraction for sqrt(504).
* [A040482](http://oeis.org/A040482) ([program](040/A040482.asm)): Continued fraction for sqrt(505).
* [A040483](http://oeis.org/A040483) ([program](040/A040483.asm)): Continued fraction for sqrt(506).
* [A040487](http://oeis.org/A040487) ([program](040/A040487.asm)): Continued fraction for sqrt(510).
* [A040491](http://oeis.org/A040491) ([program](040/A040491.asm)): Continued fraction for sqrt(514).
* [A040504](http://oeis.org/A040504) ([program](040/A040504.asm)): Continued fraction for sqrt(527).
* [A040505](http://oeis.org/A040505) ([program](040/A040505.asm)): Continued fraction for sqrt(528).
* [A040506](http://oeis.org/A040506) ([program](040/A040506.asm)): Continued fraction for sqrt(530).
* [A040507](http://oeis.org/A040507) ([program](040/A040507.asm)): Continued fraction for sqrt(531).
* [A040509](http://oeis.org/A040509) ([program](040/A040509.asm)): Continued fraction for sqrt(533).
* [A040520](http://oeis.org/A040520) ([program](040/A040520.asm)): Continued fraction for sqrt(544).
* [A040528](http://oeis.org/A040528) ([program](040/A040528.asm)): Continued fraction for sqrt(552).
* [A040533](http://oeis.org/A040533) ([program](040/A040533.asm)): Continued fraction for sqrt(557).
* [A040536](http://oeis.org/A040536) ([program](040/A040536.asm)): Continued fraction for sqrt(560).
* [A040540](http://oeis.org/A040540) ([program](040/A040540.asm)): Continued fraction for sqrt(564).
* [A040544](http://oeis.org/A040544) ([program](040/A040544.asm)): Continued fraction for sqrt(568).
* [A040546](http://oeis.org/A040546) ([program](040/A040546.asm)): Continued fraction for sqrt(570).
* [A040548](http://oeis.org/A040548) ([program](040/A040548.asm)): Continued fraction for sqrt(572).
* [A040549](http://oeis.org/A040549) ([program](040/A040549.asm)): Continued fraction for sqrt(573).
* [A040550](http://oeis.org/A040550) ([program](040/A040550.asm)): Continued fraction for sqrt(574).
* [A040551](http://oeis.org/A040551) ([program](040/A040551.asm)): Continued fraction for sqrt(575).
* [A040552](http://oeis.org/A040552) ([program](040/A040552.asm)): Continued fraction for sqrt(577).
* [A040553](http://oeis.org/A040553) ([program](040/A040553.asm)): Continued fraction for sqrt(578).
* [A040554](http://oeis.org/A040554) ([program](040/A040554.asm)): Continued fraction for sqrt(579).
* [A040555](http://oeis.org/A040555) ([program](040/A040555.asm)): Continued fraction for sqrt(580).
* [A040557](http://oeis.org/A040557) ([program](040/A040557.asm)): Continued fraction for sqrt(582).
* [A040559](http://oeis.org/A040559) ([program](040/A040559.asm)): Continued fraction for sqrt(584).
* [A040563](http://oeis.org/A040563) ([program](040/A040563.asm)): Continued fraction for sqrt(588).
* [A040567](http://oeis.org/A040567) ([program](040/A040567.asm)): Continued fraction for sqrt(592).
* [A040575](http://oeis.org/A040575) ([program](040/A040575.asm)): Continued fraction for sqrt(600).
* [A040583](http://oeis.org/A040583) ([program](040/A040583.asm)): Continued fraction for sqrt(608).
* [A040590](http://oeis.org/A040590) ([program](040/A040590.asm)): Continued fraction for sqrt(615).
* [A040595](http://oeis.org/A040595) ([program](040/A040595.asm)): Continued fraction for sqrt(620).
* [A040598](http://oeis.org/A040598) ([program](040/A040598.asm)): Continued fraction for sqrt(623).
* [A040599](http://oeis.org/A040599) ([program](040/A040599.asm)): Continued fraction for sqrt(624).
* [A040600](http://oeis.org/A040600) ([program](040/A040600.asm)): Continued fraction for sqrt(626).
* [A040601](http://oeis.org/A040601) ([program](040/A040601.asm)): Continued fraction for sqrt(627).
* [A040603](http://oeis.org/A040603) ([program](040/A040603.asm)): Continued fraction for sqrt(629).
* [A040604](http://oeis.org/A040604) ([program](040/A040604.asm)): Continued fraction for sqrt(630).
* [A040609](http://oeis.org/A040609) ([program](040/A040609.asm)): Continued fraction for sqrt(635).
* [A040620](http://oeis.org/A040620) ([program](040/A040620.asm)): Continued fraction for sqrt(646).
* [A040624](http://oeis.org/A040624) ([program](040/A040624.asm)): Continued fraction for sqrt(650).
* [A040633](http://oeis.org/A040633) ([program](040/A040633.asm)): Continued fraction for sqrt(659).
* [A040637](http://oeis.org/A040637) ([program](040/A040637.asm)): Continued fraction for sqrt(663).
* [A040646](http://oeis.org/A040646) ([program](040/A040646.asm)): Continued fraction for sqrt(672).
* [A040648](http://oeis.org/A040648) ([program](040/A040648.asm)): Continued fraction for sqrt(674).
* [A040649](http://oeis.org/A040649) ([program](040/A040649.asm)): Continued fraction for sqrt(675).
* [A040650](http://oeis.org/A040650) ([program](040/A040650.asm)): Continued fraction for sqrt(677).
* [A040651](http://oeis.org/A040651) ([program](040/A040651.asm)): Continued fraction for sqrt(678).
* [A040653](http://oeis.org/A040653) ([program](040/A040653.asm)): Continued fraction for sqrt(680).
* [A040662](http://oeis.org/A040662) ([program](040/A040662.asm)): Continued fraction for sqrt(689).
* [A040670](http://oeis.org/A040670) ([program](040/A040670.asm)): Continued fraction for sqrt(697).
* [A040674](http://oeis.org/A040674) ([program](040/A040674.asm)): Continued fraction for sqrt(701).
* [A040675](http://oeis.org/A040675) ([program](040/A040675.asm)): Continued fraction for sqrt(702).
* [A040683](http://oeis.org/A040683) ([program](040/A040683.asm)): Continued fraction for sqrt(710).
* [A040684](http://oeis.org/A040684) ([program](040/A040684.asm)): Continued fraction for sqrt(711).
* [A040693](http://oeis.org/A040693) ([program](040/A040693.asm)): Continued fraction for sqrt(720).
* [A040696](http://oeis.org/A040696) ([program](040/A040696.asm)): Continued fraction for sqrt(723).
* [A040699](http://oeis.org/A040699) ([program](040/A040699.asm)): Continued fraction for sqrt(726).
* [A040700](http://oeis.org/A040700) ([program](040/A040700.asm)): Continued fraction for sqrt(727).
* [A040701](http://oeis.org/A040701) ([program](040/A040701.asm)): Continued fraction for sqrt(728).
* [A040702](http://oeis.org/A040702) ([program](040/A040702.asm)): Continued fraction for sqrt(730).
* [A040703](http://oeis.org/A040703) ([program](040/A040703.asm)): Continued fraction for sqrt(731).
* [A040704](http://oeis.org/A040704) ([program](040/A040704.asm)): Continued fraction for sqrt(732).
* [A040705](http://oeis.org/A040705) ([program](040/A040705.asm)): Continued fraction for sqrt(733).
* [A040707](http://oeis.org/A040707) ([program](040/A040707.asm)): Continued fraction for sqrt(735).
* [A040710](http://oeis.org/A040710) ([program](040/A040710.asm)): Continued fraction for sqrt(738).
* [A040719](http://oeis.org/A040719) ([program](040/A040719.asm)): Continued fraction for sqrt(747).
* [A040727](http://oeis.org/A040727) ([program](040/A040727.asm)): Continued fraction for sqrt(755).
* [A040728](http://oeis.org/A040728) ([program](040/A040728.asm)): Continued fraction for sqrt(756).
* [A040742](http://oeis.org/A040742) ([program](040/A040742.asm)): Continued fraction for sqrt(770).
* [A040748](http://oeis.org/A040748) ([program](040/A040748.asm)): Continued fraction for sqrt(776).
* [A040749](http://oeis.org/A040749) ([program](040/A040749.asm)): Continued fraction for sqrt(777).
* [A040752](http://oeis.org/A040752) ([program](040/A040752.asm)): Continued fraction for sqrt(780).
* [A040754](http://oeis.org/A040754) ([program](040/A040754.asm)): Continued fraction for sqrt(782).
* [A040755](http://oeis.org/A040755) ([program](040/A040755.asm)): Continued fraction for sqrt(783).
* [A040756](http://oeis.org/A040756) ([program](040/A040756.asm)): Continued fraction for sqrt(785).
* [A040757](http://oeis.org/A040757) ([program](040/A040757.asm)): Continued fraction for sqrt(786).
* [A040759](http://oeis.org/A040759) ([program](040/A040759.asm)): Continued fraction for sqrt(788).
* [A040762](http://oeis.org/A040762) ([program](040/A040762.asm)): Continued fraction for sqrt(791).
* [A040763](http://oeis.org/A040763) ([program](040/A040763.asm)): Continued fraction for sqrt(792).
* [A040764](http://oeis.org/A040764) ([program](040/A040764.asm)): Continued fraction for sqrt(793).
* [A040769](http://oeis.org/A040769) ([program](040/A040769.asm)): Continued fraction for sqrt(798).
* [A040783](http://oeis.org/A040783) ([program](040/A040783.asm)): Continued fraction for sqrt(812).
* [A040788](http://oeis.org/A040788) ([program](040/A040788.asm)): Continued fraction for sqrt(817).
* [A040789](http://oeis.org/A040789) ([program](040/A040789.asm)): Continued fraction for sqrt(818).
* [A040790](http://oeis.org/A040790) ([program](040/A040790.asm)): Continued fraction for sqrt(819).
* [A040793](http://oeis.org/A040793) ([program](040/A040793.asm)): Continued fraction for sqrt(822).
* [A040810](http://oeis.org/A040810) ([program](040/A040810.asm)): Continued fraction for sqrt(839).
* [A040811](http://oeis.org/A040811) ([program](040/A040811.asm)): Continued fraction for sqrt(840).
* [A040812](http://oeis.org/A040812) ([program](040/A040812.asm)): Continued fraction for sqrt(842).
* [A040813](http://oeis.org/A040813) ([program](040/A040813.asm)): Continued fraction for sqrt(843).
* [A040815](http://oeis.org/A040815) ([program](040/A040815.asm)): Continued fraction for sqrt(845).
* [A040825](http://oeis.org/A040825) ([program](040/A040825.asm)): Continued fraction for sqrt(855).
* [A040830](http://oeis.org/A040830) ([program](040/A040830.asm)): Continued fraction for sqrt(860).
* [A040837](http://oeis.org/A040837) ([program](040/A040837.asm)): Continued fraction for sqrt(867).
* [A040840](http://oeis.org/A040840) ([program](040/A040840.asm)): Continued fraction for sqrt(870).
* [A040850](http://oeis.org/A040850) ([program](040/A040850.asm)): Continued fraction for sqrt(880).
* [A040855](http://oeis.org/A040855) ([program](040/A040855.asm)): Continued fraction for sqrt(885).
* [A040858](http://oeis.org/A040858) ([program](040/A040858.asm)): Continued fraction for sqrt(888).
* [A040860](http://oeis.org/A040860) ([program](040/A040860.asm)): Continued fraction for sqrt(890).
* [A040864](http://oeis.org/A040864) ([program](040/A040864.asm)): Continued fraction for sqrt(894).
* [A040865](http://oeis.org/A040865) ([program](040/A040865.asm)): Continued fraction for sqrt(895).
* [A040866](http://oeis.org/A040866) ([program](040/A040866.asm)): Continued fraction for sqrt(896).
* [A040867](http://oeis.org/A040867) ([program](040/A040867.asm)): Continued fraction for sqrt(897).
* [A040868](http://oeis.org/A040868) ([program](040/A040868.asm)): Continued fraction for sqrt(898).
* [A040869](http://oeis.org/A040869) ([program](040/A040869.asm)): Continued fraction for sqrt(899).
* [A040870](http://oeis.org/A040870) ([program](040/A040870.asm)): Continued fraction for sqrt(901).
* [A040871](http://oeis.org/A040871) ([program](040/A040871.asm)): Continued fraction for sqrt(902).
* [A040872](http://oeis.org/A040872) ([program](040/A040872.asm)): Continued fraction for sqrt(903).
* [A040873](http://oeis.org/A040873) ([program](040/A040873.asm)): Continued fraction for sqrt(904).
* [A040874](http://oeis.org/A040874) ([program](040/A040874.asm)): Continued fraction for sqrt(905).
* [A040875](http://oeis.org/A040875) ([program](040/A040875.asm)): Continued fraction for sqrt(906).
* [A040879](http://oeis.org/A040879) ([program](040/A040879.asm)): Continued fraction for sqrt(910).
* [A040881](http://oeis.org/A040881) ([program](040/A040881.asm)): Continued fraction for sqrt(912).
* [A040884](http://oeis.org/A040884) ([program](040/A040884.asm)): Continued fraction for sqrt(915).
* [A040889](http://oeis.org/A040889) ([program](040/A040889.asm)): Continued fraction for sqrt(920).
* [A040894](http://oeis.org/A040894) ([program](040/A040894.asm)): Continued fraction for sqrt(925).
* [A040899](http://oeis.org/A040899) ([program](040/A040899.asm)): Continued fraction for sqrt(930).
* [A040928](http://oeis.org/A040928) ([program](040/A040928.asm)): Continued fraction for sqrt(959).
* [A040929](http://oeis.org/A040929) ([program](040/A040929.asm)): Continued fraction for sqrt(960).
* [A040930](http://oeis.org/A040930) ([program](040/A040930.asm)): Continued fraction for sqrt(962).
* [A040931](http://oeis.org/A040931) ([program](040/A040931.asm)): Continued fraction for sqrt(963).
* [A040933](http://oeis.org/A040933) ([program](040/A040933.asm)): Continued fraction for sqrt(965).
* [A040954](http://oeis.org/A040954) ([program](040/A040954.asm)): Continued fraction for sqrt(986).
* [A040955](http://oeis.org/A040955) ([program](040/A040955.asm)): Continued fraction for sqrt(987).
* [A040958](http://oeis.org/A040958) ([program](040/A040958.asm)): Continued fraction for sqrt(990).
* [A040960](http://oeis.org/A040960) ([program](040/A040960.asm)): Continued fraction for sqrt(992).
* [A040962](http://oeis.org/A040962) ([program](040/A040962.asm)): Continued fraction for sqrt(994).
* [A040976](http://oeis.org/A040976) ([program](040/A040976.asm)): a(n) = prime(n) - 2.
* [A040977](http://oeis.org/A040977) ([program](040/A040977.asm)): a(n) = binomial(n+5,5)*(n+3)/3.
* [A041010](http://oeis.org/A041010) ([program](041/A041010.asm)): Numerators of continued fraction convergents to sqrt(8).
* [A041011](http://oeis.org/A041011) ([program](041/A041011.asm)): Denominators of continued fraction convergents to sqrt(8).
* [A041031](http://oeis.org/A041031) ([program](041/A041031.asm)): Denominators of continued fraction convergents to sqrt(20).
* [A041067](http://oeis.org/A041067) ([program](041/A041067.asm)): Denominators of continued fraction convergents to sqrt(40).
* [A041143](http://oeis.org/A041143) ([program](041/A041143.asm)): Denominators of continued fraction convergents to sqrt(80).
* [A041161](http://oeis.org/A041161) ([program](041/A041161.asm)): Denominators of continued fraction convergents to sqrt(90).
* [A041683](http://oeis.org/A041683) ([program](041/A041683.asm)): Denominators of continued fraction convergents to sqrt(360).
* [A042948](http://oeis.org/A042948) ([program](042/A042948.asm)): Numbers congruent to 0 or 1 (mod 4).
* [A042950](http://oeis.org/A042950) ([program](042/A042950.asm)): Row sums of the Lucas triangle A029635.
* [A042963](http://oeis.org/A042963) ([program](042/A042963.asm)): Numbers congruent to 1 or 2 mod 4.
* [A042964](http://oeis.org/A042964) ([program](042/A042964.asm)): Numbers congruent to 2 or 3 mod 4.
* [A042965](http://oeis.org/A042965) ([program](042/A042965.asm)): Nonnegative integers not congruent to 2 mod 4.
* [A042968](http://oeis.org/A042968) ([program](042/A042968.asm)): Numbers not divisible by 4.
* [A042974](http://oeis.org/A042974) ([program](042/A042974.asm)): n 1's followed by a 2.
* [A043000](http://oeis.org/A043000) ([program](043/A043000.asm)): Number of digits in all base-b representations of n, for 2 <= b <= n.
* [A043094](http://oeis.org/A043094) ([program](043/A043094.asm)): Every string of 2 consecutive base 8 digits contains exactly 2 distinct numbers.
* [A043155](http://oeis.org/A043155) ([program](043/A043155.asm)): Numbers n such that 0 and 4 occur juxtaposed in the base 8 representation of n but not of n-1.
* [A043220](http://oeis.org/A043220) ([program](043/A043220.asm)): Numbers n such that 0 and 5 occur juxtaposed in the base 10 representation of n but not of n-1.
* [A043291](http://oeis.org/A043291) ([program](043/A043291.asm)): Every run length in base 2 is 2.
* [A043314](http://oeis.org/A043314) ([program](043/A043314.asm)): a(n)=A033008(n)/11.
* [A043529](http://oeis.org/A043529) ([program](043/A043529.asm)): Number of distinct base-2 digits of n.
* [A043538](http://oeis.org/A043538) ([program](043/A043538.asm)): Number of distinct base-11 digits of n.
* [A043540](http://oeis.org/A043540) ([program](043/A043540.asm)): Number of distinct base-13 digits of n.
* [A043543](http://oeis.org/A043543) ([program](043/A043543.asm)): Number of distinct base-16 digits of n.
* [A043545](http://oeis.org/A043545) ([program](043/A043545.asm)): (Maximal base-2 digit of n) - (minimal base-2 digit of n).
* [A043547](http://oeis.org/A043547) ([program](043/A043547.asm)): Odd numbers interspersed with double the previous odd number.
* [A043563](http://oeis.org/A043563) ([program](043/A043563.asm)): Number of runs in base-11 representation of n.
* [A043564](http://oeis.org/A043564) ([program](043/A043564.asm)): Number of runs in base-12 representation of n.
* [A043565](http://oeis.org/A043565) ([program](043/A043565.asm)): Number of runs in base-13 representation of n.
* [A043566](http://oeis.org/A043566) ([program](043/A043566.asm)): Number of runs in base-14 representation of n.
* [A043569](http://oeis.org/A043569) ([program](043/A043569.asm)): Numbers whose base-2 representation has exactly 2 runs.
* [A043620](http://oeis.org/A043620) ([program](043/A043620.asm)): Numbers whose base-7 representation has exactly 5 runs.
* [A043621](http://oeis.org/A043621) ([program](043/A043621.asm)): Numbers whose base-7 representation has exactly 6 runs.
* [A043622](http://oeis.org/A043622) ([program](043/A043622.asm)): Numbers whose base-7 representation has exactly 7 runs.
* [A043623](http://oeis.org/A043623) ([program](043/A043623.asm)): Numbers whose base-7 representation has exactly 8 runs.
* [A043627](http://oeis.org/A043627) ([program](043/A043627.asm)): Numbers whose base-8 representation has exactly 5 runs.
* [A043628](http://oeis.org/A043628) ([program](043/A043628.asm)): Numbers whose base-8 representation has exactly 6 runs.
* [A043629](http://oeis.org/A043629) ([program](043/A043629.asm)): Numbers whose base-8 representation has exactly 7 runs.
* [A043630](http://oeis.org/A043630) ([program](043/A043630.asm)): Numbers whose base-8 representation has exactly 8 runs.
* [A043632](http://oeis.org/A043632) ([program](043/A043632.asm)): Numbers whose base-9 representation has exactly 3 runs.
* [A043633](http://oeis.org/A043633) ([program](043/A043633.asm)): Numbers whose base-9 representation has exactly 4 runs.
* [A043634](http://oeis.org/A043634) ([program](043/A043634.asm)): Numbers whose base-9 representation has exactly 5 runs.
* [A043635](http://oeis.org/A043635) ([program](043/A043635.asm)): Numbers whose base-9 representation has exactly 6 runs.
* [A043636](http://oeis.org/A043636) ([program](043/A043636.asm)): Numbers whose base-9 representation has exactly 7 runs.
* [A043637](http://oeis.org/A043637) ([program](043/A043637.asm)): Numbers whose base-9 representation has exactly 8 runs.
* [A043639](http://oeis.org/A043639) ([program](043/A043639.asm)): Numbers whose base-10 representation has exactly 3 runs.
* [A043640](http://oeis.org/A043640) ([program](043/A043640.asm)): Numbers whose base-10 representation has exactly 4 runs.
* [A043641](http://oeis.org/A043641) ([program](043/A043641.asm)): Numbers whose base-10 representation has exactly 5 runs.
* [A043642](http://oeis.org/A043642) ([program](043/A043642.asm)): Numbers whose base-10 representation has exactly 6 runs.
* [A043643](http://oeis.org/A043643) ([program](043/A043643.asm)): Numbers whose base-10 representation has exactly 7 runs.
* [A043644](http://oeis.org/A043644) ([program](043/A043644.asm)): Numbers whose base-10 representation has exactly 8 runs.
* [A043645](http://oeis.org/A043645) ([program](043/A043645.asm)): Numbers whose base-11 representation has exactly 2 runs.
* [A043647](http://oeis.org/A043647) ([program](043/A043647.asm)): Numbers whose base-11 representation has exactly 4 runs.
* [A043648](http://oeis.org/A043648) ([program](043/A043648.asm)): Numbers whose base-11 representation has exactly 5 runs.
* [A043649](http://oeis.org/A043649) ([program](043/A043649.asm)): Numbers whose base-11 representation has exactly 6 runs.
* [A043650](http://oeis.org/A043650) ([program](043/A043650.asm)): Numbers whose base-11 representation has exactly 7 runs.
* [A043651](http://oeis.org/A043651) ([program](043/A043651.asm)): Numbers whose base-12 representation has exactly 2 runs.
* [A043652](http://oeis.org/A043652) ([program](043/A043652.asm)): Numbers whose base-12 representation has exactly 3 runs.
* [A043653](http://oeis.org/A043653) ([program](043/A043653.asm)): Numbers whose base-12 representation has exactly 4 runs.
* [A043654](http://oeis.org/A043654) ([program](043/A043654.asm)): Numbers whose base-12 representation has exactly 5 runs.
* [A043655](http://oeis.org/A043655) ([program](043/A043655.asm)): Numbers whose base-12 representation has exactly 6 runs.
* [A043656](http://oeis.org/A043656) ([program](043/A043656.asm)): Numbers whose base-12 representation has exactly 7 runs.
* [A043657](http://oeis.org/A043657) ([program](043/A043657.asm)): Numbers whose base-13 representation has exactly 2 runs.
* [A043659](http://oeis.org/A043659) ([program](043/A043659.asm)): Numbers whose base-13 representation has exactly 4 runs.
* [A043661](http://oeis.org/A043661) ([program](043/A043661.asm)): Numbers whose base-13 representation has exactly 6 runs.
* [A043662](http://oeis.org/A043662) ([program](043/A043662.asm)): Numbers whose base-13 representation has exactly 7 runs.
* [A043663](http://oeis.org/A043663) ([program](043/A043663.asm)): Numbers whose base-14 representation has exactly 2 runs.
* [A043665](http://oeis.org/A043665) ([program](043/A043665.asm)): Numbers whose base-14 representation has exactly 4 runs.
* [A043668](http://oeis.org/A043668) ([program](043/A043668.asm)): Numbers whose base-14 representation has exactly 7 runs.
* [A043669](http://oeis.org/A043669) ([program](043/A043669.asm)): Numbers whose base-15 representation has exactly 2 runs.
* [A043671](http://oeis.org/A043671) ([program](043/A043671.asm)): Numbers whose base-15 representation has exactly 4 runs.
* [A043672](http://oeis.org/A043672) ([program](043/A043672.asm)): Numbers whose base-15 representation has exactly 5 runs.
* [A043673](http://oeis.org/A043673) ([program](043/A043673.asm)): Numbers whose base-15 representation has exactly 6 runs.
* [A043674](http://oeis.org/A043674) ([program](043/A043674.asm)): Numbers whose base-15 representation has exactly 7 runs.
* [A043677](http://oeis.org/A043677) ([program](043/A043677.asm)): Numbers whose base-16 representation has exactly 4 runs.
* [A043678](http://oeis.org/A043678) ([program](043/A043678.asm)): Numbers whose base-16 representation has exactly 5 runs.
* [A043679](http://oeis.org/A043679) ([program](043/A043679.asm)): Numbers whose base-16 representation has exactly 6 runs.
* [A043680](http://oeis.org/A043680) ([program](043/A043680.asm)): Numbers whose base-16 representation has exactly 7 runs.
* [A043698](http://oeis.org/A043698) ([program](043/A043698.asm)): Numbers whose base-9 representation has an even number of runs.
* [A043700](http://oeis.org/A043700) ([program](043/A043700.asm)): Numbers whose base-11 representation has an even number of runs.
* [A043701](http://oeis.org/A043701) ([program](043/A043701.asm)): Numbers whose base-12 representation has an even number of runs.
* [A043702](http://oeis.org/A043702) ([program](043/A043702.asm)): Numbers whose base-13 representation has an even number of runs.
* [A043704](http://oeis.org/A043704) ([program](043/A043704.asm)): Numbers whose base-15 representation has an even number of runs.
* [A043705](http://oeis.org/A043705) ([program](043/A043705.asm)): Numbers whose base-16 representation has an even number of runs.
* [A043765](http://oeis.org/A043765) ([program](043/A043765.asm)): Numbers n such that number of runs in the base 2 representation of n is congruent to 2 mod 10.
* [A043953](http://oeis.org/A043953) ([program](043/A043953.asm)): Numbers n such that 3 and 7 occur juxtaposed in the base 8 representation of n but not of n+1.
* [A044061](http://oeis.org/A044061) ([program](044/A044061.asm)): Numbers n such that string 0,0 occurs in the base 4 representation of n but not of n-1.
* [A044089](http://oeis.org/A044089) ([program](044/A044089.asm)): Numbers n such that string 2,2 occurs in the base 5 representation of n but not of n-1.
* [A044096](http://oeis.org/A044096) ([program](044/A044096.asm)): Numbers n such that string 3,4 occurs in the base 5 representation of n but not of n-1.
* [A044102](http://oeis.org/A044102) ([program](044/A044102.asm)): Multiples of 36.
* [A044138](http://oeis.org/A044138) ([program](044/A044138.asm)): Numbers n such that string 0,0 occurs in the base 7 representation of n but not of n-1.
* [A044146](http://oeis.org/A044146) ([program](044/A044146.asm)): Numbers n such that string 1,1 occurs in the base 7 representation of n but not of n-1.
* [A044154](http://oeis.org/A044154) ([program](044/A044154.asm)): Numbers n such that string 2,2 occurs in the base 7 representation of n but not of n-1.
* [A044162](http://oeis.org/A044162) ([program](044/A044162.asm)): Numbers n such that string 3,3 occurs in the base 7 representation of n but not of n-1.
* [A044170](http://oeis.org/A044170) ([program](044/A044170.asm)): Numbers n such that string 4,4 occurs in the base 7 representation of n but not of n-1.
* [A044179](http://oeis.org/A044179) ([program](044/A044179.asm)): Numbers n such that string 5,6 occurs in the base 7 representation of n but not of n-1.
* [A044186](http://oeis.org/A044186) ([program](044/A044186.asm)): Numbers n such that string 6,6 occurs in the base 7 representation of n but not of n-1.
* [A044187](http://oeis.org/A044187) ([program](044/A044187.asm)): Numbers n such that string 0,0 occurs in the base 8 representation of n but not of n-1.
* [A044232](http://oeis.org/A044232) ([program](044/A044232.asm)): Numbers n such that string 5,5 occurs in the base 8 representation of n but not of n-1.
* [A044235](http://oeis.org/A044235) ([program](044/A044235.asm)): Numbers n such that string 6,0 occurs in the base 8 representation of n but not of n-1.
* [A044241](http://oeis.org/A044241) ([program](044/A044241.asm)): Numbers n such that string 6,6 occurs in the base 8 representation of n but not of n-1.
* [A044242](http://oeis.org/A044242) ([program](044/A044242.asm)): Numbers n such that string 6,7 occurs in the base 8 representation of n but not of n-1.
* [A044251](http://oeis.org/A044251) ([program](044/A044251.asm)): Numbers n such that string 0,0 occurs in the base 9 representation of n but not of n-1.
* [A044261](http://oeis.org/A044261) ([program](044/A044261.asm)): Numbers n such that string 1,1 occurs in the base 9 representation of n but not of n-1.
* [A044271](http://oeis.org/A044271) ([program](044/A044271.asm)): Numbers n such that string 2,2 occurs in the base 9 representation of n but not of n-1.
* [A044287](http://oeis.org/A044287) ([program](044/A044287.asm)): Numbers n such that string 4,0 occurs in the base 9 representation of n but not of n-1.
* [A044291](http://oeis.org/A044291) ([program](044/A044291.asm)): Numbers n such that string 4,4 occurs in the base 9 representation of n but not of n-1.
* [A044301](http://oeis.org/A044301) ([program](044/A044301.asm)): Numbers n such that string 5,5 occurs in the base 9 representation of n but not of n-1.
* [A044311](http://oeis.org/A044311) ([program](044/A044311.asm)): Numbers n such that string 6,6 occurs in the base 9 representation of n but not of n-1.
* [A044321](http://oeis.org/A044321) ([program](044/A044321.asm)): Numbers n such that string 7,7 occurs in the base 9 representation of n but not of n-1.
* [A044322](http://oeis.org/A044322) ([program](044/A044322.asm)): Numbers n such that the string 7,8 occurs in the base 9 representation of n but not of n-1.
* [A044331](http://oeis.org/A044331) ([program](044/A044331.asm)): Numbers n such that string 8,8 occurs in the base 9 representation of n but not of n-1.
* [A044332](http://oeis.org/A044332) ([program](044/A044332.asm)): Numbers n such that string 0,0 occurs in the base 10 representation of n but not of n-1.
* [A044372](http://oeis.org/A044372) ([program](044/A044372.asm)): Numbers n such that string 4,0 occurs in the base 10 representation of n but not of n-1.
* [A044376](http://oeis.org/A044376) ([program](044/A044376.asm)): Numbers n such that string 4,4 occurs in the base 10 representation of n but not of n-1.
* [A044382](http://oeis.org/A044382) ([program](044/A044382.asm)): Numbers n such that string 5,0 occurs in the base 10 representation of n but not of n-1.
* [A044387](http://oeis.org/A044387) ([program](044/A044387.asm)): Numbers n such that string 5,5 occurs in the base 10 representation of n but not of n-1.
* [A044398](http://oeis.org/A044398) ([program](044/A044398.asm)): Numbers n such that string 6,6 occurs in the base 10 representation of n but not of n-1.
* [A044409](http://oeis.org/A044409) ([program](044/A044409.asm)): Numbers n such that string 7,7 occurs in the base 10 representation of n but not of n-1.
* [A044420](http://oeis.org/A044420) ([program](044/A044420.asm)): Numbers n such that string 8,8 occurs in the base 10 representation of n but not of n-1.
* [A044421](http://oeis.org/A044421) ([program](044/A044421.asm)): Numbers n such that string 8,9 occurs in the base 10 representation of n but not of n-1.
* [A044431](http://oeis.org/A044431) ([program](044/A044431.asm)): Numbers n such that string 9,9 occurs in the base 10 representation of n but not of n-1.
* [A044457](http://oeis.org/A044457) ([program](044/A044457.asm)): Numbers n such that string 3,3 occurs in the base 4 representation of n but not of n+1.
* [A044470](http://oeis.org/A044470) ([program](044/A044470.asm)): Numbers n such that string 2,2 occurs in the base 5 representation of n but not of n+1.
* [A044476](http://oeis.org/A044476) ([program](044/A044476.asm)): Numbers n such that string 3,3 occurs in the base 5 representation of n but not of n+1.
* [A044526](http://oeis.org/A044526) ([program](044/A044526.asm)): Numbers n such that string 1,0 occurs in the base 7 representation of n but not of n+1.
* [A044535](http://oeis.org/A044535) ([program](044/A044535.asm)): Numbers n such that string 2,2 occurs in the base 7 representation of n but not of n+1.
* [A044543](http://oeis.org/A044543) ([program](044/A044543.asm)): Numbers n such that string 3,3 occurs in the base 7 representation of n but not of n+1.
* [A044551](http://oeis.org/A044551) ([program](044/A044551.asm)): Numbers n such that string 4,4 occurs in the base 7 representation of n but not of n+1.
* [A044559](http://oeis.org/A044559) ([program](044/A044559.asm)): Numbers n such that string 5,5 occurs in the base 7 representation of n but not of n+1.
* [A044560](http://oeis.org/A044560) ([program](044/A044560.asm)): Numbers n such that string 5,6 occurs in the base 7 representation of n but not of n+1.
* [A044567](http://oeis.org/A044567) ([program](044/A044567.asm)): Numbers n such that string 6,6 occurs in the base 7 representation of n but not of n+1.
* [A044568](http://oeis.org/A044568) ([program](044/A044568.asm)): Numbers n such that string 0,0 occurs in the base 8 representation of n but not of n+1.
* [A044576](http://oeis.org/A044576) ([program](044/A044576.asm)): Numbers n such that string 1,0 occurs in the base 8 representation of n but not of n+1.
* [A044613](http://oeis.org/A044613) ([program](044/A044613.asm)): Numbers n such that string 5,5 occurs in the base 8 representation of n but not of n+1.
* [A044615](http://oeis.org/A044615) ([program](044/A044615.asm)): Numbers n such that string 5,7 occurs in the base 8 representation of n but not of n+1.
* [A044622](http://oeis.org/A044622) ([program](044/A044622.asm)): Numbers n such that string 6,6 occurs in the base 8 representation of n but not of n+1.
* [A044623](http://oeis.org/A044623) ([program](044/A044623.asm)): Numbers n such that string 6,7 occurs in the base 8 representation of n but not of n+1.
* [A044632](http://oeis.org/A044632) ([program](044/A044632.asm)): Numbers n such that string 0,0 occurs in the base 9 representation of n but not of n+1.
* [A044641](http://oeis.org/A044641) ([program](044/A044641.asm)): Numbers n such that string 1,0 occurs in the base 9 representation of n but not of n+1.
* [A044667](http://oeis.org/A044667) ([program](044/A044667.asm)): Numbers n such that string 3,8 occurs in the base 9 representation of n but not of n+1.
* [A044672](http://oeis.org/A044672) ([program](044/A044672.asm)): Numbers n such that string 4,4 occurs in the base 9 representation of n but not of n+1.
* [A044685](http://oeis.org/A044685) ([program](044/A044685.asm)): Numbers n such that string 5,8 occurs in the base 9 representation of n but not of n+1.
* [A044692](http://oeis.org/A044692) ([program](044/A044692.asm)): Numbers n such that string 6,6 occurs in the base 9 representation of n but not of n+1.
* [A044702](http://oeis.org/A044702) ([program](044/A044702.asm)): Numbers n such that string 7,7 occurs in the base 9 representation of n but not of n+1.
* [A044703](http://oeis.org/A044703) ([program](044/A044703.asm)): Numbers n such that string 7,8 occurs in the base 9 representation of n but not of n+1.
* [A044712](http://oeis.org/A044712) ([program](044/A044712.asm)): Numbers n such that string 8,8 occurs in the base 9 representation of n but not of n+1.
* [A044713](http://oeis.org/A044713) ([program](044/A044713.asm)): Numbers n such that string 0,0 occurs in the base 10 representation of n but not of n+1.
* [A044723](http://oeis.org/A044723) ([program](044/A044723.asm)): Numbers n such that string 1,0 occurs in the base 10 representation of n but not of n+1.
* [A044752](http://oeis.org/A044752) ([program](044/A044752.asm)): Numbers n such that string 3,9 occurs in the base 10 representation of n but not of n+1.
* [A044757](http://oeis.org/A044757) ([program](044/A044757.asm)): Numbers n such that string 4,4 occurs in the base 10 representation of n but not of n+1.
* [A044768](http://oeis.org/A044768) ([program](044/A044768.asm)): Numbers n such that string 5,5 occurs in the base 10 representation of n but not of n+1.
* [A044779](http://oeis.org/A044779) ([program](044/A044779.asm)): Numbers n such that string 6,6 occurs in the base 10 representation of n but not of n+1.
* [A044790](http://oeis.org/A044790) ([program](044/A044790.asm)): Numbers n such that string 7,7 occurs in the base 10 representation of n but not of n+1.
* [A044801](http://oeis.org/A044801) ([program](044/A044801.asm)): Numbers n such that string 8,8 occurs in the base 10 representation of n but not of n+1.
* [A044802](http://oeis.org/A044802) ([program](044/A044802.asm)): Numbers n such that string 8,9 occurs in the base 10 representation of n but not of n+1.
* [A044812](http://oeis.org/A044812) ([program](044/A044812.asm)): Numbers n such that string 9,9 occurs in the base 10 representation of n but not of n+1.
* [A044833](http://oeis.org/A044833) ([program](044/A044833.asm)): Positive integers having more base-7 runs of even length than odd.
* [A044834](http://oeis.org/A044834) ([program](044/A044834.asm)): Positive integers having more base-8 runs of even length than odd.
* [A044835](http://oeis.org/A044835) ([program](044/A044835.asm)): Positive integers having more base-9 runs of even length than odd.
* [A044837](http://oeis.org/A044837) ([program](044/A044837.asm)): Positive integers having more base-11 runs of even length than odd.
* [A044838](http://oeis.org/A044838) ([program](044/A044838.asm)): Positive integers having more base-12 runs of even length than odd.
* [A044839](http://oeis.org/A044839) ([program](044/A044839.asm)): Positive integers having more base-13 runs of even length than odd.
* [A044840](http://oeis.org/A044840) ([program](044/A044840.asm)): Positive integers having more base-14 runs of even length than odd.
* [A044842](http://oeis.org/A044842) ([program](044/A044842.asm)): Positive integers having more base-16 runs of even length than odd.
* [A044909](http://oeis.org/A044909) ([program](044/A044909.asm)): Numbers whose base-8 run lengths alternate: odd, even, odd, ...
* [A044910](http://oeis.org/A044910) ([program](044/A044910.asm)): Numbers whose base-9 run lengths alternate: odd, even, odd, ...
* [A044911](http://oeis.org/A044911) ([program](044/A044911.asm)): Numbers whose base-10 run lengths alternate: odd, even, odd, ...
* [A044932](http://oeis.org/A044932) ([program](044/A044932.asm)): a(n)=so-se, where so(se)=sum of odd(even) base 10 run lengths of n.
* [A044950](http://oeis.org/A044950) ([program](044/A044950.asm)): Runs of odd length in the base 10 representation of n.
* [A044966](http://oeis.org/A044966) ([program](044/A044966.asm)): Numbers having no 0's and one 1 in base 3.
* [A045319](http://oeis.org/A045319) ([program](045/A045319.asm)): Primes congruent to {1, 2, 3, 4} mod 5.
* [A045326](http://oeis.org/A045326) ([program](045/A045326.asm)): Primes congruent to {2, 3} mod 4.
* [A045344](http://oeis.org/A045344) ([program](045/A045344.asm)): Primes congruent to {1, 2} mod 3.
* [A045375](http://oeis.org/A045375) ([program](045/A045375.asm)): Primes congruent to {1, 2} mod 6.
* [A045380](http://oeis.org/A045380) ([program](045/A045380.asm)): Primes congruent to 2 mod 5.
* [A045382](http://oeis.org/A045382) ([program](045/A045382.asm)): Primes congruent to {2, 7} mod 8.
* [A045392](http://oeis.org/A045392) ([program](045/A045392.asm)): Primes congruent to 2 mod 7.
* [A045410](http://oeis.org/A045410) ([program](045/A045410.asm)): Primes congruent to {3, 5} mod 6.
* [A045412](http://oeis.org/A045412) ([program](045/A045412.asm)): a(1)=3; for n > 1, a(n) = a(n-1) + 1 if n is already in the sequence, a(n) = a(n-1) + 3 otherwise.
* [A045437](http://oeis.org/A045437) ([program](045/A045437.asm)): Primes congruent to 3 mod 7.
* [A045458](http://oeis.org/A045458) ([program](045/A045458.asm)): Primes congruent to 5 mod 7.
* [A045471](http://oeis.org/A045471) ([program](045/A045471.asm)): Primes congruent to 4 mod 7.
* [A045473](http://oeis.org/A045473) ([program](045/A045473.asm)): Primes congruent to 6 mod 7.
* [A045503](http://oeis.org/A045503) ([program](045/A045503.asm)): If decimal expansion of n is ab...d, a(n) = a^a + b^b +...+ d^d.
* [A045506](http://oeis.org/A045506) ([program](045/A045506.asm)): Inscribe 2 spheres of curvature 2 inside sphere of curvature -1, continue to inscribe spheres where possible; sequence gives list of curvatures.
* [A045534](http://oeis.org/A045534) ([program](045/A045534.asm)): Number of squarefree self-avoiding walks in 2 dimensions.
* [A045544](http://oeis.org/A045544) ([program](045/A045544.asm)): Odd values of n for which a regular n-gon can be constructed by compass and straightedge.
* [A045546](http://oeis.org/A045546) ([program](045/A045546.asm)): Numbers k such that k^2 + k - 1 is prime.
* [A045572](http://oeis.org/A045572) ([program](045/A045572.asm)): Numbers that are odd but not divisible by 5.
* [A045618](http://oeis.org/A045618) ([program](045/A045618.asm)): Partial sums of A000337(n+4), n >= 0.
* [A045621](http://oeis.org/A045621) ([program](045/A045621.asm)): a(n) = 2^n - binomial(n, floor(n/2)).
* [A045623](http://oeis.org/A045623) ([program](045/A045623.asm)): Number of 1's in all compositions of n+1.
* [A045654](http://oeis.org/A045654) ([program](045/A045654.asm)): Number of 2n-bead balanced binary strings, rotationally equivalent to complement.
* [A045670](http://oeis.org/A045670) ([program](045/A045670.asm)): Digital sum (in base 10) of numbers in base 3 of the alternate number system.
* [A045674](http://oeis.org/A045674) ([program](045/A045674.asm)): Number of 2n-bead balanced binary necklaces which are equivalent to their reverse, complement and reversed complement.
* [A045678](http://oeis.org/A045678) ([program](045/A045678.asm)): Number of 2n-bead balanced binary necklaces which are equivalent to their reversed complement, but not equivalent to their reverse and complement.
* [A045681](http://oeis.org/A045681) ([program](045/A045681.asm)): Extension of Beatty sequence; complement of A045682.
* [A045682](http://oeis.org/A045682) ([program](045/A045682.asm)): Extension of Beatty sequence; complement of A045681.
* [A045717](http://oeis.org/A045717) ([program](045/A045717.asm)): For each prime p take the sum of nonprimes < p.
* [A045721](http://oeis.org/A045721) ([program](045/A045721.asm)): a(n) = binomial(3*n+1,n).
* [A045747](http://oeis.org/A045747) ([program](045/A045747.asm)): Number of prime factors of n!!!! (A007662), with multiplicity.
* [A045749](http://oeis.org/A045749) ([program](045/A045749.asm)): Extension of Beatty sequence; complement of A045750.
* [A045750](http://oeis.org/A045750) ([program](045/A045750.asm)): Extension of Beatty sequence, complement of A045749.
* [A045766](http://oeis.org/A045766) ([program](045/A045766.asm)): Number of prime factors of double factorials n!! (A006882), with multiplicity.
* [A045767](http://oeis.org/A045767) ([program](045/A045767.asm)): Number of prime factors of triple factorials n!!! (A007661), with multiplicity.
* [A045797](http://oeis.org/A045797) ([program](045/A045797.asm)): Evenish numbers (prime to 10 and 10's digit is even).
* [A045798](http://oeis.org/A045798) ([program](045/A045798.asm)): Oddish numbers (prime to 10 and 10's digit is odd).
* [A045801](http://oeis.org/A045801) ([program](045/A045801.asm)): 1-ish numbers (end in 11, 39, 73, 77).
* [A045802](http://oeis.org/A045802) ([program](045/A045802.asm)): 2-ish numbers (end in 03, 21, 29, 47).
* [A045804](http://oeis.org/A045804) ([program](045/A045804.asm)): 4-ish numbers (end in 09, 41, 63, 87).
* [A045806](http://oeis.org/A045806) ([program](045/A045806.asm)): 6-ish numbers (end in 23, 27, 61, 89).
* [A045807](http://oeis.org/A045807) ([program](045/A045807.asm)): 7-ish numbers (end in 53, 71, 79, 97).
* [A045809](http://oeis.org/A045809) ([program](045/A045809.asm)): 9-ish numbers (end in 13, 37, 59, 91).
* [A045819](http://oeis.org/A045819) ([program](045/A045819.asm)): Theta series of E_8 lattice with respect to midpoint of edge.
* [A045823](http://oeis.org/A045823) ([program](045/A045823.asm)): a(n) = sigma_3(2*n+1).
* [A045883](http://oeis.org/A045883) ([program](045/A045883.asm)): a(n) = ((3*n+1)*2^n - (-1)^n)/9.
* [A045889](http://oeis.org/A045889) ([program](045/A045889.asm)): Partial sums of A045618.
* [A045891](http://oeis.org/A045891) ([program](045/A045891.asm)): First differences of A045623.
* [A045895](http://oeis.org/A045895) ([program](045/A045895.asm)): Period length of pairs (a,b) where a has period 2n-2 and b has period n.
* [A045896](http://oeis.org/A045896) ([program](045/A045896.asm)): Denominator of n/((n+1)*(n+2)) = A026741/A045896.
* [A045925](http://oeis.org/A045925) ([program](045/A045925.asm)): a(n) = n*Fibonacci(n).
* [A045928](http://oeis.org/A045928) ([program](045/A045928.asm)): The generalized Connell sequence C_{3,2}.
* [A045929](http://oeis.org/A045929) ([program](045/A045929.asm)): Generalized Connell sequence C_{5,3}.
* [A045930](http://oeis.org/A045930) ([program](045/A045930.asm)): The generalized Connell sequence C_{3,5}.
* [A045943](http://oeis.org/A045943) ([program](045/A045943.asm)): Triangular matchstick numbers: a(n) = 3*n*(n+1)/2.
* [A045944](http://oeis.org/A045944) ([program](045/A045944.asm)): Rhombic matchstick numbers: a(n) = n*(3*n+2).
* [A045945](http://oeis.org/A045945) ([program](045/A045945.asm)): Hexagonal matchstick numbers: a(n) = 3*n*(3*n+1).
* [A045946](http://oeis.org/A045946) ([program](045/A045946.asm)): Star of David matchstick numbers: 6*n*(3*n+1).
* [A045947](http://oeis.org/A045947) ([program](045/A045947.asm)): Triangles in open triangular matchstick arrangement (triangle minus one side) of side n.
* [A045949](http://oeis.org/A045949) ([program](045/A045949.asm)): Number of equilateral triangles formed out of matches that can be found in a hexagonal chunk of side length n in hexagonal array of matchsticks.
* [A045950](http://oeis.org/A045950) ([program](045/A045950.asm)): Triangles in Star of David matchstick arrangement of side n.
* [A045965](http://oeis.org/A045965) ([program](045/A045965.asm)): a(1)=2; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+1}^e_i.
* [A045966](http://oeis.org/A045966) ([program](045/A045966.asm)): a(1)=3; if n = Product p_i^e_i, n > 1, then a(n) = Product p_{i+2}^e_i.
* [A045991](http://oeis.org/A045991) ([program](045/A045991.asm)): a(n) = n^3 - n^2.
* [A045992](http://oeis.org/A045992) ([program](045/A045992.asm)): a(n) = binomial(2n,n) - n; number of (weakly) increasing or decreasing maps from 1,...,n to 1,...,n.
* [A045995](http://oeis.org/A045995) ([program](045/A045995.asm)): Rows of Fibonacci-Pascal triangle.
* [A046022](http://oeis.org/A046022) ([program](046/A046022.asm)): Primes together with 1 and 4.
* [A046023](http://oeis.org/A046023) ([program](046/A046023.asm)): Number of ways to color edges of a tetrahedron using <= n colors.
* [A046037](http://oeis.org/A046037) ([program](046/A046037.asm)): Numbers n for which floor((3/2)^n) is composite.
* [A046079](http://oeis.org/A046079) ([program](046/A046079.asm)): Number of Pythagorean triangles with leg n.
* [A046090](http://oeis.org/A046090) ([program](046/A046090.asm)): Consider all Pythagorean triples (X,X+1,Z) ordered by increasing Z; sequence gives X+1 values.
* [A046092](http://oeis.org/A046092) ([program](046/A046092.asm)): 4 times triangular numbers: a(n) = 2*n*(n+1).
* [A046127](http://oeis.org/A046127) ([program](046/A046127.asm)): Maximal number of regions into which space can be divided by n spheres.
* [A046142](http://oeis.org/A046142) ([program](046/A046142.asm)): Haüy rhombic dodecahedral numbers.
* [A046143](http://oeis.org/A046143) ([program](046/A046143.asm)): Triangle of gcd( 2^p-1, 2^q-1 ) = 2^gcd(p,q) - 1.
* [A046151](http://oeis.org/A046151) ([program](046/A046151.asm)): a(n) = n*phi(n) - 1.
* [A046152](http://oeis.org/A046152) ([program](046/A046152.asm)): a(n) = n*phi(n) + 1.
* [A046161](http://oeis.org/A046161) ([program](046/A046161.asm)): a(n) = denominator of binomial(2n,n)/4^n.
* [A046162](http://oeis.org/A046162) ([program](046/A046162.asm)): Reduced numerators of (n-1)^2/(n^2+n+1). Arises in Routh's theorem.
* [A046163](http://oeis.org/A046163) ([program](046/A046163.asm)): Reduced denominators of (n-1)^2/(n^2+n+1). Arises in Routh's theorem.
* [A046212](http://oeis.org/A046212) ([program](046/A046212.asm)): First numerator and then denominator of central elements of Leibniz's Harmonic Triangle.
* [A046219](http://oeis.org/A046219) ([program](046/A046219.asm)): Denominators of elements of 1/2-Pascal triangle (by row).
* [A046233](http://oeis.org/A046233) ([program](046/A046233.asm)): Numbers n such that n^3 is palindromic in base 5.
* [A046343](http://oeis.org/A046343) ([program](046/A046343.asm)): Sum of the prime factors of the composite numbers (counted with multiplicity).
* [A046630](http://oeis.org/A046630) ([program](046/A046630.asm)): Number of cubic residues mod 2^n.
* [A046631](http://oeis.org/A046631) ([program](046/A046631.asm)): Number of cubic residues mod 3^n.
* [A046632](http://oeis.org/A046632) ([program](046/A046632.asm)): Number of cubic residues mod 4^n.
* [A046633](http://oeis.org/A046633) ([program](046/A046633.asm)): Number of cubic residues mod 5^n.
* [A046635](http://oeis.org/A046635) ([program](046/A046635.asm)): Number of cubic residues mod 7^n.
* [A046646](http://oeis.org/A046646) ([program](046/A046646.asm)): Number of certain rooted planar maps.
* [A046657](http://oeis.org/A046657) ([program](046/A046657.asm)): a(n) = A002088(n)/2.
* [A046660](http://oeis.org/A046660) ([program](046/A046660.asm)): Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
* [A046665](http://oeis.org/A046665) ([program](046/A046665.asm)): Largest prime divisor of n - smallest prime divisor of n (a(1)=0).
* [A046666](http://oeis.org/A046666) ([program](046/A046666.asm)): a(n) = n - (smallest prime dividing n).
* [A046667](http://oeis.org/A046667) ([program](046/A046667.asm)): a(n) = A046666(n)/2.
* [A046669](http://oeis.org/A046669) ([program](046/A046669.asm)): Partial sums of A020639.
* [A046670](http://oeis.org/A046670) ([program](046/A046670.asm)): Partial sums of A006530.
* [A046691](http://oeis.org/A046691) ([program](046/A046691.asm)): a(n) = (n^2+5*n-2)/2.
* [A046698](http://oeis.org/A046698) ([program](046/A046698.asm)): a(0) = 0, a(1) = 1, a(n) = a(a(n-1)) + a(a(n-2)) if n > 1.
* [A046699](http://oeis.org/A046699) ([program](046/A046699.asm)): a(1) = a(2) = 1, a(n) = a(n - a(n-1)) + a(n-1 - a(n-2)) if n > 2.
* [A046717](http://oeis.org/A046717) ([program](046/A046717.asm)): a(n) = 2*a(n-1) + 3*a(n-2), a(0) = a(1) = 1.
* [A046727](http://oeis.org/A046727) ([program](046/A046727.asm)): Related to Pythagorean triples: alternate terms of A001652 and A046090.
* [A046729](http://oeis.org/A046729) ([program](046/A046729.asm)): Expansion of 4x/((1+x)(1-6x+x^2)).
* [A046804](http://oeis.org/A046804) ([program](046/A046804.asm)): Primes p modulo t where t = terminal digit of p.
* [A046818](http://oeis.org/A046818) ([program](046/A046818.asm)): Number of 1's in binary expansion of 3n+1.
* [A046819](http://oeis.org/A046819) ([program](046/A046819.asm)): Number of 1's in binary expansion of 3n+2.
* [A046820](http://oeis.org/A046820) ([program](046/A046820.asm)): Number of 1's in binary expansion of 5n.
* [A046821](http://oeis.org/A046821) ([program](046/A046821.asm)): Number of 1's in binary expansion of 5n+1.
* [A046822](http://oeis.org/A046822) ([program](046/A046822.asm)): Number of 1's in binary expansion of 5n+2.
* [A046823](http://oeis.org/A046823) ([program](046/A046823.asm)): Number of 1's in binary expansion of 5n+3.
* [A046824](http://oeis.org/A046824) ([program](046/A046824.asm)): Number of 1's in binary expansion of 5n+4.
* [A046854](http://oeis.org/A046854) ([program](046/A046854.asm)): Triangle T(n, k) = binomial(floor((n+k)/2), k), n>=0, n >= k >= 0.
* [A046864](http://oeis.org/A046864) ([program](046/A046864.asm)): Smallest number whose digits sum to n-th prime.
* [A046895](http://oeis.org/A046895) ([program](046/A046895.asm)): Sizes of successive clusters in Z^4 lattice.
* [A046897](http://oeis.org/A046897) ([program](046/A046897.asm)): Sum of divisors of n that are not divisible by 4.
* [A046898](http://oeis.org/A046898) ([program](046/A046898.asm)): Partial sums of A046897.
* [A046899](http://oeis.org/A046899) ([program](046/A046899.asm)): Triangle in which n-th row is {binomial(n+k,k), k=0..n}, n >= 0.
* [A046901](http://oeis.org/A046901) ([program](046/A046901.asm)): a(n) = a(n-1) - n if a(n-1) > n, else a(n) = a(n-1) + n.
* [A046913](http://oeis.org/A046913) ([program](046/A046913.asm)): Sum of divisors of n not congruent to 0 mod 3.
* [A046916](http://oeis.org/A046916) ([program](046/A046916.asm)): a(n) = n*2^n + 2*n^2 + 1.
* [A046930](http://oeis.org/A046930) ([program](046/A046930.asm)): Size of sea of composite numbers surrounding n-th prime.
* [A046933](http://oeis.org/A046933) ([program](046/A046933.asm)): Number of composites between successive primes.
* [A046948](http://oeis.org/A046948) ([program](046/A046948.asm)): Sizes of successive balls in E_8 lattice.
* [A046949](http://oeis.org/A046949) ([program](046/A046949.asm)): Sizes of successive balls in D_4 lattice.
* [A046951](http://oeis.org/A046951) ([program](046/A046951.asm)): a(n) is the number of squares dividing n.
* [A046978](http://oeis.org/A046978) ([program](046/A046978.asm)): Numerators of Taylor series for exp(x)*sin(x).
* [A046980](http://oeis.org/A046980) ([program](046/A046980.asm)): Numerators of Taylor series for exp(x)*cos(x).
* [A046992](http://oeis.org/A046992) ([program](046/A046992.asm)): a(n) = Sum_{k=1..n} pi(k) (cf. A000720).
* [A046998](http://oeis.org/A046998) ([program](046/A046998.asm)): a(n) = 1 - (7/6)*n + (2/3)*n^3 + (1/2)*n^4.
* [A047081](http://oeis.org/A047081) ([program](047/A047081.asm)): Sum{T(n,i): i=0,1,...,n}, array T as in A047080.
* [A047171](http://oeis.org/A047171) ([program](047/A047171.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-1)/2.
* [A047182](http://oeis.org/A047182) ([program](047/A047182.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-2)/2.
* [A047193](http://oeis.org/A047193) ([program](047/A047193.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= n/3.
* [A047201](http://oeis.org/A047201) ([program](047/A047201.asm)): Numbers not divisible by 5.
* [A047202](http://oeis.org/A047202) ([program](047/A047202.asm)): Numbers that are congruent to {2, 3, 4} mod 5.
* [A047203](http://oeis.org/A047203) ([program](047/A047203.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 5.
* [A047204](http://oeis.org/A047204) ([program](047/A047204.asm)): Numbers that are congruent to {3, 4} mod 5.
* [A047205](http://oeis.org/A047205) ([program](047/A047205.asm)): Numbers that are congruent to {0, 3, 4} mod 5.
* [A047206](http://oeis.org/A047206) ([program](047/A047206.asm)): Numbers that are congruent to {1, 3, 4} mod 5.
* [A047207](http://oeis.org/A047207) ([program](047/A047207.asm)): Numbers that are congruent to {0, 1, 3, 4} mod 5.
* [A047208](http://oeis.org/A047208) ([program](047/A047208.asm)): Numbers that are congruent to {0, 4} mod 5.
* [A047209](http://oeis.org/A047209) ([program](047/A047209.asm)): Numbers that are congruent to {1, 4} mod 5.
* [A047211](http://oeis.org/A047211) ([program](047/A047211.asm)): Numbers that are congruent to {2, 4} mod 5.
* [A047212](http://oeis.org/A047212) ([program](047/A047212.asm)): Numbers that are congruent to {0, 2, 4} mod 5.
* [A047215](http://oeis.org/A047215) ([program](047/A047215.asm)): Numbers that are congruent to {0, 2} mod 5.
* [A047216](http://oeis.org/A047216) ([program](047/A047216.asm)): Numbers that are congruent to {1, 2} mod 5.
* [A047217](http://oeis.org/A047217) ([program](047/A047217.asm)): Numbers that are congruent to {0, 1, 2} mod 5.
* [A047218](http://oeis.org/A047218) ([program](047/A047218.asm)): Numbers that are congruent to {0, 3} mod 5.
* [A047219](http://oeis.org/A047219) ([program](047/A047219.asm)): Numbers that are congruent to {1, 3} mod 5.
* [A047220](http://oeis.org/A047220) ([program](047/A047220.asm)): Numbers that are congruent to {0, 1, 3} mod 5.
* [A047221](http://oeis.org/A047221) ([program](047/A047221.asm)): Numbers that are congruent to {2, 3} mod 5.
* [A047222](http://oeis.org/A047222) ([program](047/A047222.asm)): Numbers that are congruent to {0, 2, 3} mod 5.
* [A047223](http://oeis.org/A047223) ([program](047/A047223.asm)): Numbers that are congruent to {1, 2, 3} mod 5.
* [A047225](http://oeis.org/A047225) ([program](047/A047225.asm)): Numbers that are congruent to {0, 1} mod 6.
* [A047226](http://oeis.org/A047226) ([program](047/A047226.asm)): Numbers that are congruent to {0, 1, 2, 3, 4} mod 6; a(n)=floor(6(n-1)/5).
* [A047227](http://oeis.org/A047227) ([program](047/A047227.asm)): Numbers that are congruent to {1, 2, 3, 4} mod 6.
* [A047228](http://oeis.org/A047228) ([program](047/A047228.asm)): Numbers that are congruent to {2, 3, 4} mod 6.
* [A047229](http://oeis.org/A047229) ([program](047/A047229.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 6.
* [A047230](http://oeis.org/A047230) ([program](047/A047230.asm)): Numbers that are congruent to {3, 4} mod 6.
* [A047231](http://oeis.org/A047231) ([program](047/A047231.asm)): Numbers that are congruent to {0, 3, 4} mod 6.
* [A047233](http://oeis.org/A047233) ([program](047/A047233.asm)): Numbers that are congruent to {0, 4} mod 6.
* [A047234](http://oeis.org/A047234) ([program](047/A047234.asm)): Numbers that are congruent to {0, 1, 4} mod 6.
* [A047235](http://oeis.org/A047235) ([program](047/A047235.asm)): Numbers that are congruent to {2, 4} mod 6.
* [A047236](http://oeis.org/A047236) ([program](047/A047236.asm)): Numbers that are congruent to {1, 2, 4} mod 6.
* [A047237](http://oeis.org/A047237) ([program](047/A047237.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 6.
* [A047238](http://oeis.org/A047238) ([program](047/A047238.asm)): Numbers that are congruent to {0, 2} mod 6.
* [A047239](http://oeis.org/A047239) ([program](047/A047239.asm)): Numbers that are congruent to {1, 2} mod 6.
* [A047240](http://oeis.org/A047240) ([program](047/A047240.asm)): Numbers that are congruent to {0, 1, 2} mod 6.
* [A047241](http://oeis.org/A047241) ([program](047/A047241.asm)): Numbers that are congruent to {1, 3} mod 6.
* [A047242](http://oeis.org/A047242) ([program](047/A047242.asm)): Numbers that are congruent to {0, 1, 3} mod 6.
* [A047243](http://oeis.org/A047243) ([program](047/A047243.asm)): Numbers that are congruent to {2, 3} mod 6.
* [A047244](http://oeis.org/A047244) ([program](047/A047244.asm)): Numbers that are congruent to {0, 2, 3} mod 6.
* [A047245](http://oeis.org/A047245) ([program](047/A047245.asm)): Numbers that are congruent to {1, 2, 3} mod 6.
* [A047246](http://oeis.org/A047246) ([program](047/A047246.asm)): Numbers that are congruent to {0, 1, 2, 3} mod 6.
* [A047247](http://oeis.org/A047247) ([program](047/A047247.asm)): Numbers that are congruent to {2, 3, 4, 5} mod 6.
* [A047248](http://oeis.org/A047248) ([program](047/A047248.asm)): Numbers that are congruent to {0, 2, 3, 4, 5} mod 6.
* [A047249](http://oeis.org/A047249) ([program](047/A047249.asm)): Numbers that are congruent to {3, 4, 5} mod 6.
* [A047250](http://oeis.org/A047250) ([program](047/A047250.asm)): Numbers that are congruent to {0, 3, 4, 5} mod 6.
* [A047251](http://oeis.org/A047251) ([program](047/A047251.asm)): Numbers that are congruent to {1, 3, 4, 5} mod 6.
* [A047252](http://oeis.org/A047252) ([program](047/A047252.asm)): Numbers that are congruent to {0, 1, 3, 4, 5} mod 6.
* [A047253](http://oeis.org/A047253) ([program](047/A047253.asm)): Numbers that are congruent to {1, 2, 3, 4, 5} mod 6.
* [A047254](http://oeis.org/A047254) ([program](047/A047254.asm)): Numbers that are congruent to {2, 3, 5} mod 6.
* [A047255](http://oeis.org/A047255) ([program](047/A047255.asm)): Numbers that are congruent to {1, 2, 3, 5} mod 6.
* [A047256](http://oeis.org/A047256) ([program](047/A047256.asm)): Numbers that are congruent to {0, 1, 2, 3, 5} mod 6.
* [A047257](http://oeis.org/A047257) ([program](047/A047257.asm)): Numbers that are congruent to {4, 5} mod 6.
* [A047258](http://oeis.org/A047258) ([program](047/A047258.asm)): Numbers that are congruent to {0, 4, 5} mod 6.
* [A047259](http://oeis.org/A047259) ([program](047/A047259.asm)): Numbers that are congruent to {1, 4, 5} mod 6.
* [A047260](http://oeis.org/A047260) ([program](047/A047260.asm)): Numbers that are congruent to {0, 1, 4, 5} mod 6.
* [A047261](http://oeis.org/A047261) ([program](047/A047261.asm)): Numbers that are congruent to {2, 4, 5} mod 6.
* [A047262](http://oeis.org/A047262) ([program](047/A047262.asm)): Numbers that are congruent to {0, 2, 4, 5} mod 6.
* [A047263](http://oeis.org/A047263) ([program](047/A047263.asm)): Numbers that are congruent to {0, 1, 2, 4, 5} mod 6.
* [A047264](http://oeis.org/A047264) ([program](047/A047264.asm)): Numbers that are congruent to 0 or 5 mod 6.
* [A047266](http://oeis.org/A047266) ([program](047/A047266.asm)): Numbers that are congruent to {0, 1, 5} mod 6.
* [A047267](http://oeis.org/A047267) ([program](047/A047267.asm)): Numbers that are congruent to {0, 2, 5} mod 6.
* [A047268](http://oeis.org/A047268) ([program](047/A047268.asm)): Numbers that are congruent to {1, 2, 5} mod 6.
* [A047269](http://oeis.org/A047269) ([program](047/A047269.asm)): Numbers that are congruent to {0, 1, 2, 5} mod 6.
* [A047270](http://oeis.org/A047270) ([program](047/A047270.asm)): Numbers that are congruent to {3, 5} mod 6.
* [A047271](http://oeis.org/A047271) ([program](047/A047271.asm)): Numbers that are congruent to {0, 3, 5} mod 6.
* [A047273](http://oeis.org/A047273) ([program](047/A047273.asm)): Numbers that are congruent to {0, 1, 3, 5} mod 6.
* [A047274](http://oeis.org/A047274) ([program](047/A047274.asm)): Numbers that are congruent to {0, 1} mod 7.
* [A047275](http://oeis.org/A047275) ([program](047/A047275.asm)): Numbers that are congruent to {0, 1, 6} mod 7.
* [A047276](http://oeis.org/A047276) ([program](047/A047276.asm)): Numbers that are congruent to {2, 6} mod 7.
* [A047277](http://oeis.org/A047277) ([program](047/A047277.asm)): Numbers that are congruent to {0, 2, 6} mod 7.
* [A047278](http://oeis.org/A047278) ([program](047/A047278.asm)): Numbers that are congruent to {1, 2, 6} mod 7.
* [A047279](http://oeis.org/A047279) ([program](047/A047279.asm)): Numbers that are congruent to {0, 1, 2, 6} mod 7.
* [A047280](http://oeis.org/A047280) ([program](047/A047280.asm)): Numbers that are congruent to {3, 6} mod 7.
* [A047281](http://oeis.org/A047281) ([program](047/A047281.asm)): Numbers that are congruent to {0, 3, 6} mod 7.
* [A047282](http://oeis.org/A047282) ([program](047/A047282.asm)): Numbers that are congruent to {1, 3, 6} mod 7.
* [A047283](http://oeis.org/A047283) ([program](047/A047283.asm)): Numbers that are congruent to {0, 1, 3, 6} mod 7.
* [A047284](http://oeis.org/A047284) ([program](047/A047284.asm)): Numbers that are congruent to {2, 3, 6} mod 7.
* [A047285](http://oeis.org/A047285) ([program](047/A047285.asm)): Numbers that are congruent to {0, 2, 3, 6} mod 7.
* [A047286](http://oeis.org/A047286) ([program](047/A047286.asm)): Numbers that are congruent to {1, 2, 3, 6} mod 7.
* [A047287](http://oeis.org/A047287) ([program](047/A047287.asm)): Numbers that are congruent to {0, 1, 2, 3, 6} mod 7.
* [A047288](http://oeis.org/A047288) ([program](047/A047288.asm)): Numbers that are congruent to {4, 6} mod 7.
* [A047289](http://oeis.org/A047289) ([program](047/A047289.asm)): Numbers that are congruent to {0, 4, 6} mod 7.
* [A047290](http://oeis.org/A047290) ([program](047/A047290.asm)): Numbers that are congruent to {1, 4, 6} mod 7.
* [A047291](http://oeis.org/A047291) ([program](047/A047291.asm)): Numbers that are congruent to {0, 1, 4, 6} mod 7.
* [A047292](http://oeis.org/A047292) ([program](047/A047292.asm)): Numbers that are congruent to {2, 4, 6} mod 7.
* [A047293](http://oeis.org/A047293) ([program](047/A047293.asm)): Numbers that are congruent to {0, 2, 4, 6} mod 7.
* [A047294](http://oeis.org/A047294) ([program](047/A047294.asm)): Numbers that are congruent to {1, 2, 4, 6} mod 7.
* [A047295](http://oeis.org/A047295) ([program](047/A047295.asm)): Numbers that are congruent to {0, 1, 2, 4, 6} mod 7.
* [A047296](http://oeis.org/A047296) ([program](047/A047296.asm)): Numbers that are congruent to {3, 4, 6} mod 7.
* [A047297](http://oeis.org/A047297) ([program](047/A047297.asm)): Numbers that are congruent to {0, 3, 4, 6} mod 7.
* [A047298](http://oeis.org/A047298) ([program](047/A047298.asm)): Numbers that are congruent to {1, 3, 4, 6} mod 7.
* [A047299](http://oeis.org/A047299) ([program](047/A047299.asm)): Numbers that are congruent to {0, 1, 3, 4, 6} mod 7.
* [A047300](http://oeis.org/A047300) ([program](047/A047300.asm)): Numbers that are congruent to {2, 3, 4, 6} mod 7.
* [A047301](http://oeis.org/A047301) ([program](047/A047301.asm)): Numbers that are congruent to {0, 2, 3, 4, 6} mod 7.
* [A047302](http://oeis.org/A047302) ([program](047/A047302.asm)): Numbers that are congruent to {1, 2, 3, 4, 6} mod 7.
* [A047303](http://oeis.org/A047303) ([program](047/A047303.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 6} mod 7.
* [A047304](http://oeis.org/A047304) ([program](047/A047304.asm)): Numbers not divisible by 7.
* [A047305](http://oeis.org/A047305) ([program](047/A047305.asm)): Numbers that are congruent to {2, 3, 4, 5, 6} mod 7.
* [A047306](http://oeis.org/A047306) ([program](047/A047306.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 6} mod 7.
* [A047307](http://oeis.org/A047307) ([program](047/A047307.asm)): Numbers that are congruent to {3, 4, 5, 6} mod 7.
* [A047308](http://oeis.org/A047308) ([program](047/A047308.asm)): Numbers that are congruent to {0, 3, 4, 5, 6} mod 7.
* [A047309](http://oeis.org/A047309) ([program](047/A047309.asm)): Numbers that are congruent to {1, 3, 4, 5, 6} mod 7.
* [A047310](http://oeis.org/A047310) ([program](047/A047310.asm)): Numbers that are congruent to {0, 1, 3, 4, 5, 6} mod 7.
* [A047311](http://oeis.org/A047311) ([program](047/A047311.asm)): Numbers that are congruent to {4, 5, 6} mod 7.
* [A047312](http://oeis.org/A047312) ([program](047/A047312.asm)): Numbers that are congruent to {0, 4, 5, 6} mod 7.
* [A047313](http://oeis.org/A047313) ([program](047/A047313.asm)): Numbers that are congruent to {1, 4, 5, 6} mod 7.
* [A047314](http://oeis.org/A047314) ([program](047/A047314.asm)): Numbers that are congruent to {0, 1, 4, 5, 6} mod 7.
* [A047315](http://oeis.org/A047315) ([program](047/A047315.asm)): Numbers that are congruent to {2, 4, 5, 6} mod 7.
* [A047316](http://oeis.org/A047316) ([program](047/A047316.asm)): Numbers that are congruent to {0, 2, 4, 5, 6} mod 7.
* [A047317](http://oeis.org/A047317) ([program](047/A047317.asm)): Numbers that are congruent to {1, 2, 4, 5, 6} mod 7.
* [A047318](http://oeis.org/A047318) ([program](047/A047318.asm)): Numbers that are congruent to {0, 1, 2, 4, 5, 6} mod 7.
* [A047319](http://oeis.org/A047319) ([program](047/A047319.asm)): Numbers that are congruent to {5, 6} mod 7.
* [A047320](http://oeis.org/A047320) ([program](047/A047320.asm)): Numbers that are congruent to {0, 5, 6} mod 7.
* [A047321](http://oeis.org/A047321) ([program](047/A047321.asm)): Numbers that are congruent to {1, 5, 6} mod 7.
* [A047322](http://oeis.org/A047322) ([program](047/A047322.asm)): Numbers that are congruent to {0, 1, 5, 6} mod 7.
* [A047323](http://oeis.org/A047323) ([program](047/A047323.asm)): Numbers that are congruent to {2, 5, 6} mod 7.
* [A047324](http://oeis.org/A047324) ([program](047/A047324.asm)): Numbers that are congruent to {0, 2, 5, 6} mod 7.
* [A047325](http://oeis.org/A047325) ([program](047/A047325.asm)): Numbers that are congruent to {1, 2, 5, 6} mod 7.
* [A047326](http://oeis.org/A047326) ([program](047/A047326.asm)): Numbers that are congruent to {0, 1, 2, 5, 6} mod 7.
* [A047327](http://oeis.org/A047327) ([program](047/A047327.asm)): Numbers that are congruent to {3, 5, 6} mod 7.
* [A047328](http://oeis.org/A047328) ([program](047/A047328.asm)): Numbers that are congruent to {0, 3, 5, 6} mod 7.
* [A047329](http://oeis.org/A047329) ([program](047/A047329.asm)): Numbers that are congruent to {1, 3, 5, 6} mod 7.
* [A047330](http://oeis.org/A047330) ([program](047/A047330.asm)): Numbers that are congruent to {0, 1, 3, 5, 6} mod 7.
* [A047331](http://oeis.org/A047331) ([program](047/A047331.asm)): Numbers that are congruent to {2, 3, 5, 6} mod 7.
* [A047332](http://oeis.org/A047332) ([program](047/A047332.asm)): Numbers that are congruent to {0, 2, 3, 5, 6} mod 7.
* [A047335](http://oeis.org/A047335) ([program](047/A047335.asm)): Numbers that are congruent to {0, 6} mod 7.
* [A047336](http://oeis.org/A047336) ([program](047/A047336.asm)): Numbers that are congruent to {1, 6} mod 7.
* [A047337](http://oeis.org/A047337) ([program](047/A047337.asm)): Numbers that are congruent to {0, 1, 2, 3, 4} mod 7.
* [A047338](http://oeis.org/A047338) ([program](047/A047338.asm)): Numbers that are congruent to {1, 2, 3, 4} mod 7.
* [A047339](http://oeis.org/A047339) ([program](047/A047339.asm)): Numbers that are congruent to {2, 3, 4} mod 7.
* [A047340](http://oeis.org/A047340) ([program](047/A047340.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 7.
* [A047341](http://oeis.org/A047341) ([program](047/A047341.asm)): Numbers that are congruent to {3, 4} mod 7.
* [A047342](http://oeis.org/A047342) ([program](047/A047342.asm)): Numbers that are congruent to {0, 3, 4} mod 7.
* [A047343](http://oeis.org/A047343) ([program](047/A047343.asm)): Numbers that are congruent to {1, 3, 4} mod 7.
* [A047344](http://oeis.org/A047344) ([program](047/A047344.asm)): Numbers that are congruent to {0, 1, 3, 4} mod 7.
* [A047345](http://oeis.org/A047345) ([program](047/A047345.asm)): Numbers that are congruent to {0, 4} mod 7.
* [A047346](http://oeis.org/A047346) ([program](047/A047346.asm)): Numbers that are congruent to {1, 4} mod 7.
* [A047347](http://oeis.org/A047347) ([program](047/A047347.asm)): Numbers that are congruent to {0, 1, 4} mod 7.
* [A047348](http://oeis.org/A047348) ([program](047/A047348.asm)): Numbers that are congruent to {2, 4} mod 7.
* [A047349](http://oeis.org/A047349) ([program](047/A047349.asm)): Numbers that are congruent to {0, 2, 4} mod 7.
* [A047350](http://oeis.org/A047350) ([program](047/A047350.asm)): Numbers that are congruent to {1, 2, 4} mod 7.
* [A047351](http://oeis.org/A047351) ([program](047/A047351.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 7.
* [A047352](http://oeis.org/A047352) ([program](047/A047352.asm)): Numbers that are congruent to {0, 2} mod 7.
* [A047353](http://oeis.org/A047353) ([program](047/A047353.asm)): Numbers that are congruent to {1, 2} mod 7.
* [A047354](http://oeis.org/A047354) ([program](047/A047354.asm)): Numbers that are congruent to {0, 1, 2} mod 7.
* [A047355](http://oeis.org/A047355) ([program](047/A047355.asm)): Numbers that are congruent to {0, 3} mod 7.
* [A047356](http://oeis.org/A047356) ([program](047/A047356.asm)): Numbers that are congruent to {1, 3} mod 7.
* [A047357](http://oeis.org/A047357) ([program](047/A047357.asm)): Numbers that are congruent to {0, 1, 3} mod 7.
* [A047358](http://oeis.org/A047358) ([program](047/A047358.asm)): Numbers that are congruent to {2, 3} mod 7.
* [A047359](http://oeis.org/A047359) ([program](047/A047359.asm)): Numbers that are congruent to {0, 2, 3} mod 7.
* [A047360](http://oeis.org/A047360) ([program](047/A047360.asm)): Numbers that are congruent to {1, 2, 3} mod 7.
* [A047361](http://oeis.org/A047361) ([program](047/A047361.asm)): Numbers that are congruent to {0, 1, 2, 3} mod 7.
* [A047362](http://oeis.org/A047362) ([program](047/A047362.asm)): Numbers that are congruent to {2, 3, 4, 5} mod 7.
* [A047363](http://oeis.org/A047363) ([program](047/A047363.asm)): Numbers that are congruent to {0, 2, 3, 4, 5} mod 7.
* [A047364](http://oeis.org/A047364) ([program](047/A047364.asm)): Numbers that are congruent to {3, 4, 5} mod 7.
* [A047365](http://oeis.org/A047365) ([program](047/A047365.asm)): Numbers that are congruent to {0, 3, 4, 5} mod 7.
* [A047366](http://oeis.org/A047366) ([program](047/A047366.asm)): Numbers that are congruent to {1, 3, 4, 5} mod 7.
* [A047367](http://oeis.org/A047367) ([program](047/A047367.asm)): Numbers that are congruent to {0, 1, 3, 4, 5} mod 7.
* [A047368](http://oeis.org/A047368) ([program](047/A047368.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 5} mod 7; a(n)=floor(7(n-1)/6).
* [A047369](http://oeis.org/A047369) ([program](047/A047369.asm)): Numbers that are congruent to {1, 2, 3, 4, 5} mod 7.
* [A047370](http://oeis.org/A047370) ([program](047/A047370.asm)): Numbers that are congruent to {2, 3, 5} mod 7.
* [A047371](http://oeis.org/A047371) ([program](047/A047371.asm)): Numbers that are congruent to {0, 2, 3, 5} mod 7.
* [A047372](http://oeis.org/A047372) ([program](047/A047372.asm)): Numbers that are congruent to {1, 2, 3, 5} mod 7.
* [A047373](http://oeis.org/A047373) ([program](047/A047373.asm)): Numbers that are congruent to {0, 1, 2, 3, 5} mod 7.
* [A047374](http://oeis.org/A047374) ([program](047/A047374.asm)): Numbers that are congruent to {4, 5} mod 7.
* [A047375](http://oeis.org/A047375) ([program](047/A047375.asm)): Numbers that are congruent to {0, 4, 5} mod 7.
* [A047376](http://oeis.org/A047376) ([program](047/A047376.asm)): Numbers that are congruent to {1, 4, 5} mod 7.
* [A047377](http://oeis.org/A047377) ([program](047/A047377.asm)): Numbers that are congruent to {0, 1, 4, 5} mod 7.
* [A047378](http://oeis.org/A047378) ([program](047/A047378.asm)): Numbers that are congruent to {2, 4, 5} mod 7.
* [A047379](http://oeis.org/A047379) ([program](047/A047379.asm)): Numbers that are congruent to {0, 2, 4, 5} mod 7.
* [A047380](http://oeis.org/A047380) ([program](047/A047380.asm)): Numbers that are congruent to {1, 2, 4, 5} mod 7.
* [A047381](http://oeis.org/A047381) ([program](047/A047381.asm)): Numbers that are congruent to {0, 1, 2, 4, 5} mod 7.
* [A047382](http://oeis.org/A047382) ([program](047/A047382.asm)): Numbers that are congruent to {0, 5} mod 7.
* [A047383](http://oeis.org/A047383) ([program](047/A047383.asm)): Numbers that are congruent to {1, 5} mod 7.
* [A047384](http://oeis.org/A047384) ([program](047/A047384.asm)): Numbers that are congruent to {0, 1, 5} mod 7.
* [A047385](http://oeis.org/A047385) ([program](047/A047385.asm)): Numbers that are congruent to {2, 5} mod 7.
* [A047386](http://oeis.org/A047386) ([program](047/A047386.asm)): Numbers that are congruent to {0, 2, 5} mod 7.
* [A047387](http://oeis.org/A047387) ([program](047/A047387.asm)): Numbers that are congruent to {1, 2, 5} mod 7.
* [A047388](http://oeis.org/A047388) ([program](047/A047388.asm)): Numbers that are congruent to {0, 1, 2, 5} mod 7.
* [A047389](http://oeis.org/A047389) ([program](047/A047389.asm)): Numbers that are congruent to {3, 5} mod 7.
* [A047390](http://oeis.org/A047390) ([program](047/A047390.asm)): Numbers that are congruent to {0, 3, 5} mod 7.
* [A047391](http://oeis.org/A047391) ([program](047/A047391.asm)): Numbers that are congruent to {1, 3, 5} mod 7.
* [A047392](http://oeis.org/A047392) ([program](047/A047392.asm)): Numbers that are congruent to {0, 1, 3, 5} mod 7.
* [A047393](http://oeis.org/A047393) ([program](047/A047393.asm)): Numbers that are congruent to {0, 1} mod 8.
* [A047394](http://oeis.org/A047394) ([program](047/A047394.asm)): Numbers that are congruent to {0, 1, 6} mod 8.
* [A047395](http://oeis.org/A047395) ([program](047/A047395.asm)): Numbers that are congruent to {0, 2, 6} mod 8.
* [A047396](http://oeis.org/A047396) ([program](047/A047396.asm)): Numbers that are congruent to {1, 2, 6} mod 8.
* [A047397](http://oeis.org/A047397) ([program](047/A047397.asm)): Numbers that are congruent to {0, 1, 2, 6} mod 8.
* [A047398](http://oeis.org/A047398) ([program](047/A047398.asm)): Numbers that are congruent to {3, 6} mod 8.
* [A047399](http://oeis.org/A047399) ([program](047/A047399.asm)): Numbers that are congruent to {0, 3, 6} mod 8.
* [A047400](http://oeis.org/A047400) ([program](047/A047400.asm)): Numbers that are congruent to {1, 3, 6} mod 8.
* [A047401](http://oeis.org/A047401) ([program](047/A047401.asm)): Numbers that are congruent to {0, 1, 3, 6} mod 8.
* [A047402](http://oeis.org/A047402) ([program](047/A047402.asm)): Numbers that are congruent to {2, 3, 6} mod 8.
* [A047403](http://oeis.org/A047403) ([program](047/A047403.asm)): Numbers that are congruent to {0, 2, 3, 6} mod 8.
* [A047404](http://oeis.org/A047404) ([program](047/A047404.asm)): Numbers that are congruent to {1, 2, 3, 6} mod 8.
* [A047405](http://oeis.org/A047405) ([program](047/A047405.asm)): Numbers that are congruent to {0, 1, 2, 3, 6} mod 8.
* [A047406](http://oeis.org/A047406) ([program](047/A047406.asm)): Numbers that are congruent to {4, 6} mod 8.
* [A047407](http://oeis.org/A047407) ([program](047/A047407.asm)): Numbers that are congruent to {0, 4, 6} mod 8.
* [A047408](http://oeis.org/A047408) ([program](047/A047408.asm)): Numbers that are congruent to {1, 4, 6} mod 8.
* [A047409](http://oeis.org/A047409) ([program](047/A047409.asm)): Numbers that are congruent to {0, 1, 4, 6} mod 8.
* [A047410](http://oeis.org/A047410) ([program](047/A047410.asm)): Numbers that are congruent to {2, 4, 6} mod 8.
* [A047411](http://oeis.org/A047411) ([program](047/A047411.asm)): Numbers that are congruent to {1, 2, 4, 6} mod 8.
* [A047412](http://oeis.org/A047412) ([program](047/A047412.asm)): Numbers that are congruent to {0, 1, 2, 4, 6} mod 8.
* [A047413](http://oeis.org/A047413) ([program](047/A047413.asm)): Numbers that are congruent to {3, 4, 6} mod 8.
* [A047414](http://oeis.org/A047414) ([program](047/A047414.asm)): Numbers that are congruent to {0, 3, 4, 6} mod 8.
* [A047415](http://oeis.org/A047415) ([program](047/A047415.asm)): Numbers that are congruent to {1, 3, 4, 6} mod 8.
* [A047416](http://oeis.org/A047416) ([program](047/A047416.asm)): Numbers that are congruent to {0, 1, 3, 4, 6} mod 8.
* [A047417](http://oeis.org/A047417) ([program](047/A047417.asm)): Numbers that are congruent to {2, 3, 4, 6} mod 8.
* [A047418](http://oeis.org/A047418) ([program](047/A047418.asm)): Numbers that are congruent to {0, 2, 3, 4, 6} mod 8.
* [A047419](http://oeis.org/A047419) ([program](047/A047419.asm)): Numbers that are congruent to {1, 2, 3, 4, 6} mod 8.
* [A047420](http://oeis.org/A047420) ([program](047/A047420.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 6} mod 8.
* [A047421](http://oeis.org/A047421) ([program](047/A047421.asm)): Floor(8n/7).
* [A047422](http://oeis.org/A047422) ([program](047/A047422.asm)): Numbers that are congruent to {1, 2, 3, 4, 5, 6} mod 8.
* [A047423](http://oeis.org/A047423) ([program](047/A047423.asm)): Numbers that are congruent to {2, 3, 4, 5, 6} mod 8.
* [A047424](http://oeis.org/A047424) ([program](047/A047424.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 6} mod 8.
* [A047425](http://oeis.org/A047425) ([program](047/A047425.asm)): Numbers that are congruent to {3, 4, 5, 6} mod 8.
* [A047426](http://oeis.org/A047426) ([program](047/A047426.asm)): Numbers that are congruent to {0, 3, 4, 5, 6} mod 8.
* [A047427](http://oeis.org/A047427) ([program](047/A047427.asm)): Numbers that are congruent to {1, 3, 4, 5, 6} mod 8.
* [A047428](http://oeis.org/A047428) ([program](047/A047428.asm)): Numbers that are congruent to {0, 1, 3, 4, 5, 6} mod 8.
* [A047429](http://oeis.org/A047429) ([program](047/A047429.asm)): Numbers that are congruent to {4, 5, 6} mod 8.
* [A047430](http://oeis.org/A047430) ([program](047/A047430.asm)): Numbers that are congruent to {0, 4, 5, 6} mod 8.
* [A047431](http://oeis.org/A047431) ([program](047/A047431.asm)): Numbers that are congruent to {1, 4, 5, 6} mod 8.
* [A047432](http://oeis.org/A047432) ([program](047/A047432.asm)): Numbers that are congruent to {0, 1, 4, 5, 6} mod 8.
* [A047433](http://oeis.org/A047433) ([program](047/A047433.asm)): Numbers that are congruent to {2, 4, 5, 6} mod 8.
* [A047434](http://oeis.org/A047434) ([program](047/A047434.asm)): Numbers that are congruent to {0, 2, 4, 5, 6} mod 8.
* [A047435](http://oeis.org/A047435) ([program](047/A047435.asm)): Numbers that are congruent to {1, 2, 4, 5, 6} mod 8.
* [A047436](http://oeis.org/A047436) ([program](047/A047436.asm)): Numbers that are congruent to {5, 6} mod 8.
* [A047437](http://oeis.org/A047437) ([program](047/A047437.asm)): Numbers that are congruent to {0, 5, 6} mod 8.
* [A047438](http://oeis.org/A047438) ([program](047/A047438.asm)): Numbers that are congruent to {1, 5, 6} mod 8.
* [A047439](http://oeis.org/A047439) ([program](047/A047439.asm)): Numbers that are congruent to {0, 1, 5, 6} mod 8.
* [A047440](http://oeis.org/A047440) ([program](047/A047440.asm)): Numbers that are congruent to {2, 5, 6} mod 8.
* [A047441](http://oeis.org/A047441) ([program](047/A047441.asm)): Numbers that are congruent to {0, 2, 5, 6} mod 8.
* [A047442](http://oeis.org/A047442) ([program](047/A047442.asm)): Numbers that are congruent to {0, 1, 2, 5, 6} mod 8.
* [A047443](http://oeis.org/A047443) ([program](047/A047443.asm)): Numbers that are congruent to {3, 5, 6} mod 8.
* [A047444](http://oeis.org/A047444) ([program](047/A047444.asm)): Numbers that are congruent to {0, 3, 5, 6} mod 8.
* [A047445](http://oeis.org/A047445) ([program](047/A047445.asm)): Numbers that are congruent to {1, 3, 5, 6} mod 8.
* [A047446](http://oeis.org/A047446) ([program](047/A047446.asm)): Numbers that are congruent to {0, 1, 3, 5, 6} mod 8.
* [A047447](http://oeis.org/A047447) ([program](047/A047447.asm)): Numbers that are congruent to {2, 3, 5, 6} mod 8.
* [A047448](http://oeis.org/A047448) ([program](047/A047448.asm)): Numbers that are congruent to {0, 2, 3, 5, 6} mod 8.
* [A047449](http://oeis.org/A047449) ([program](047/A047449.asm)): Numbers that are primitively represented by x^2 + y^2 + z^2.
* [A047450](http://oeis.org/A047450) ([program](047/A047450.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 6} mod 8.
* [A047451](http://oeis.org/A047451) ([program](047/A047451.asm)): Numbers that are congruent to {0, 6} mod 8.
* [A047452](http://oeis.org/A047452) ([program](047/A047452.asm)): Numbers that are congruent to {1, 6} mod 8.
* [A047453](http://oeis.org/A047453) ([program](047/A047453.asm)): Numbers that are congruent to {0, 1, 2, 3, 4} mod 8.
* [A047454](http://oeis.org/A047454) ([program](047/A047454.asm)): Numbers that are congruent to {1, 2, 3, 4} mod 8.
* [A047455](http://oeis.org/A047455) ([program](047/A047455.asm)): Numbers that are congruent to {2, 3, 4} mod 8.
* [A047456](http://oeis.org/A047456) ([program](047/A047456.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 8.
* [A047457](http://oeis.org/A047457) ([program](047/A047457.asm)): Numbers that are congruent to {3, 4} mod 8.
* [A047458](http://oeis.org/A047458) ([program](047/A047458.asm)): Numbers that are congruent to {0, 3, 4} mod 8.
* [A047459](http://oeis.org/A047459) ([program](047/A047459.asm)): Numbers that are congruent to {1, 3, 4} mod 8.
* [A047460](http://oeis.org/A047460) ([program](047/A047460.asm)): Numbers that are congruent to {0, 1, 3, 4} mod 8.
* [A047461](http://oeis.org/A047461) ([program](047/A047461.asm)): Numbers that are congruent to {1, 4} mod 8.
* [A047462](http://oeis.org/A047462) ([program](047/A047462.asm)): Numbers that are congruent to {0, 1, 4} mod 8.
* [A047463](http://oeis.org/A047463) ([program](047/A047463.asm)): Numbers that are congruent to {2, 4} mod 8.
* [A047464](http://oeis.org/A047464) ([program](047/A047464.asm)): Numbers that are congruent to {0, 2, 4} mod 8.
* [A047465](http://oeis.org/A047465) ([program](047/A047465.asm)): Numbers that are congruent to {1, 2, 4} mod 8.
* [A047466](http://oeis.org/A047466) ([program](047/A047466.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 8.
* [A047467](http://oeis.org/A047467) ([program](047/A047467.asm)): Numbers that are congruent to {0, 2} mod 8.
* [A047468](http://oeis.org/A047468) ([program](047/A047468.asm)): Numbers that are congruent to {1, 2} mod 8.
* [A047469](http://oeis.org/A047469) ([program](047/A047469.asm)): Numbers that are congruent to {0, 1, 2} mod 8.
* [A047470](http://oeis.org/A047470) ([program](047/A047470.asm)): Numbers that are congruent to {0, 3} mod 8.
* [A047471](http://oeis.org/A047471) ([program](047/A047471.asm)): Numbers that are congruent to {1, 3} mod 8.
* [A047472](http://oeis.org/A047472) ([program](047/A047472.asm)): Numbers that are congruent to {0, 1, 3} mod 8.
* [A047473](http://oeis.org/A047473) ([program](047/A047473.asm)): Numbers that are congruent to {2, 3} mod 8.
* [A047474](http://oeis.org/A047474) ([program](047/A047474.asm)): Numbers that are congruent to {0, 2, 3} mod 8.
* [A047475](http://oeis.org/A047475) ([program](047/A047475.asm)): Numbers that are congruent to {1, 2, 3} mod 8.
* [A047476](http://oeis.org/A047476) ([program](047/A047476.asm)): Numbers that are congruent to {0, 1, 2, 3} mod 8.
* [A047477](http://oeis.org/A047477) ([program](047/A047477.asm)): Numbers that are congruent to {0, 5, 7} mod 8.
* [A047478](http://oeis.org/A047478) ([program](047/A047478.asm)): Numbers that are congruent to {1, 5, 7} mod 8.
* [A047479](http://oeis.org/A047479) ([program](047/A047479.asm)): Numbers that are congruent to {0, 1, 5, 7} mod 8.
* [A047480](http://oeis.org/A047480) ([program](047/A047480.asm)): Numbers that are congruent to {2, 5, 7} mod 8.
* [A047481](http://oeis.org/A047481) ([program](047/A047481.asm)): Numbers that are congruent to {0, 2, 5, 7} mod 8.
* [A047482](http://oeis.org/A047482) ([program](047/A047482.asm)): Numbers that are congruent to {1, 2, 5, 7} mod 8.
* [A047483](http://oeis.org/A047483) ([program](047/A047483.asm)): Numbers that are congruent to {0, 1, 2, 5, 7} mod 8.
* [A047484](http://oeis.org/A047484) ([program](047/A047484.asm)): Numbers that are congruent to {3, 5, 7} mod 8.
* [A047485](http://oeis.org/A047485) ([program](047/A047485.asm)): Numbers that are congruent to {0, 3, 5, 7} mod 8.
* [A047486](http://oeis.org/A047486) ([program](047/A047486.asm)): Numbers that are congruent to {0, 1, 3, 5, 7} mod 8.
* [A047487](http://oeis.org/A047487) ([program](047/A047487.asm)): Numbers that are congruent to {2, 3, 5, 7} mod 8.
* [A047488](http://oeis.org/A047488) ([program](047/A047488.asm)): Numbers that are congruent to {0, 2, 3, 5, 7} mod 8.
* [A047489](http://oeis.org/A047489) ([program](047/A047489.asm)): Numbers that are congruent to {1, 2, 3, 5, 7} mod 8.
* [A047490](http://oeis.org/A047490) ([program](047/A047490.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 7} mod 8.
* [A047491](http://oeis.org/A047491) ([program](047/A047491.asm)): Numbers that are congruent to {4, 5, 7} mod 8.
* [A047492](http://oeis.org/A047492) ([program](047/A047492.asm)): Numbers that are congruent to {0, 4, 5, 7} mod 8.
* [A047493](http://oeis.org/A047493) ([program](047/A047493.asm)): Numbers that are congruent to {1, 4, 5, 7} mod 8.
* [A047494](http://oeis.org/A047494) ([program](047/A047494.asm)): Numbers that are congruent to {0, 1, 4, 5, 7} mod 8.
* [A047495](http://oeis.org/A047495) ([program](047/A047495.asm)): Numbers that are congruent to {2, 4, 5, 7} mod 8.
* [A047496](http://oeis.org/A047496) ([program](047/A047496.asm)): Numbers that are congruent to {0, 2, 4, 5, 7} mod 8.
* [A047497](http://oeis.org/A047497) ([program](047/A047497.asm)): Numbers that are congruent to {1, 2, 4, 5, 7} mod 8.
* [A047498](http://oeis.org/A047498) ([program](047/A047498.asm)): Numbers that are congruent to {0, 1, 2, 4, 5, 7} mod 8.
* [A047499](http://oeis.org/A047499) ([program](047/A047499.asm)): Numbers that are congruent to {3, 4, 5, 7} mod 8.
* [A047500](http://oeis.org/A047500) ([program](047/A047500.asm)): Numbers that are congruent to {0, 3, 4, 5, 7} mod 8.
* [A047501](http://oeis.org/A047501) ([program](047/A047501.asm)): Numbers that are congruent to {1, 3, 4, 5, 7} mod 8.
* [A047502](http://oeis.org/A047502) ([program](047/A047502.asm)): Numbers that are congruent to {2, 3, 4, 5, 7} mod 8.
* [A047503](http://oeis.org/A047503) ([program](047/A047503.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 7} mod 8.
* [A047504](http://oeis.org/A047504) ([program](047/A047504.asm)): Numbers that are congruent to {1, 2, 3, 4, 5, 7} mod 8.
* [A047505](http://oeis.org/A047505) ([program](047/A047505.asm)): Numbers that are congruent to {0, 1, 2, 3, 6, 7} mod 8.
* [A047506](http://oeis.org/A047506) ([program](047/A047506.asm)): Numbers that are congruent to {4, 6, 7} mod 8.
* [A047507](http://oeis.org/A047507) ([program](047/A047507.asm)): Numbers that are congruent to {0, 4, 6, 7} mod 8.
* [A047508](http://oeis.org/A047508) ([program](047/A047508.asm)): Numbers that are congruent to {1, 4, 6, 7} mod 8.
* [A047509](http://oeis.org/A047509) ([program](047/A047509.asm)): Numbers that are congruent to {0, 1, 4, 6, 7} mod 8.
* [A047510](http://oeis.org/A047510) ([program](047/A047510.asm)): Numbers that are congruent to {2, 4, 6, 7} mod 8.
* [A047511](http://oeis.org/A047511) ([program](047/A047511.asm)): Numbers that are congruent to {0, 2, 4, 6, 7} mod 8.
* [A047512](http://oeis.org/A047512) ([program](047/A047512.asm)): Numbers that are congruent to {1, 2, 4, 6, 7} mod 8.
* [A047513](http://oeis.org/A047513) ([program](047/A047513.asm)): Numbers that are congruent to {0, 1, 2, 4, 6, 7} mod 8.
* [A047514](http://oeis.org/A047514) ([program](047/A047514.asm)): Numbers that are congruent to {3, 4, 6, 7} mod 8.
* [A047515](http://oeis.org/A047515) ([program](047/A047515.asm)): Numbers that are congruent to {0, 3, 4, 6, 7} mod 8.
* [A047516](http://oeis.org/A047516) ([program](047/A047516.asm)): Numbers that are congruent to {1, 3, 4, 6, 7} mod 8.
* [A047517](http://oeis.org/A047517) ([program](047/A047517.asm)): Numbers that are congruent to {0, 1, 3, 4, 6, 7} mod 8.
* [A047518](http://oeis.org/A047518) ([program](047/A047518.asm)): Numbers that are congruent to {2, 3, 4, 6, 7} mod 8.
* [A047519](http://oeis.org/A047519) ([program](047/A047519.asm)): Numbers that are congruent to {1, 2, 3, 4, 6, 7} mod 8.
* [A047520](http://oeis.org/A047520) ([program](047/A047520.asm)): a(n) = 2*a(n-1) + n^2, a(0) = 0.
* [A047521](http://oeis.org/A047521) ([program](047/A047521.asm)): Numbers that are congruent to {0, 7} mod 8.
* [A047522](http://oeis.org/A047522) ([program](047/A047522.asm)): Numbers that are congruent to {1, 7} mod 8.
* [A047523](http://oeis.org/A047523) ([program](047/A047523.asm)): Numbers that are congruent to {0, 1, 7} mod 8.
* [A047524](http://oeis.org/A047524) ([program](047/A047524.asm)): Numbers that are congruent to {2, 7} mod 8.
* [A047525](http://oeis.org/A047525) ([program](047/A047525.asm)): Numbers that are congruent to {0, 2, 7} mod 8.
* [A047526](http://oeis.org/A047526) ([program](047/A047526.asm)): Numbers that are congruent to {1, 2, 7} mod 8.
* [A047527](http://oeis.org/A047527) ([program](047/A047527.asm)): Numbers that are congruent to {0, 1, 2, 7} mod 8.
* [A047528](http://oeis.org/A047528) ([program](047/A047528.asm)): Numbers that are congruent to {0, 3, 7} mod 8.
* [A047529](http://oeis.org/A047529) ([program](047/A047529.asm)): Numbers that are congruent to {1, 3, 7} mod 8.
* [A047530](http://oeis.org/A047530) ([program](047/A047530.asm)): Numbers that are congruent to {0, 1, 3, 7} mod 8.
* [A047531](http://oeis.org/A047531) ([program](047/A047531.asm)): Numbers that are congruent to {2, 3, 7} mod 8.
* [A047532](http://oeis.org/A047532) ([program](047/A047532.asm)): Numbers that are congruent to {0, 2, 3, 7} mod 8.
* [A047533](http://oeis.org/A047533) ([program](047/A047533.asm)): Numbers that are congruent to {1, 2, 3, 7} mod 8.
* [A047534](http://oeis.org/A047534) ([program](047/A047534.asm)): Numbers that are congruent to {0, 1, 2, 3, 7} mod 8.
* [A047535](http://oeis.org/A047535) ([program](047/A047535.asm)): Numbers that are congruent to {4, 7} mod 8.
* [A047536](http://oeis.org/A047536) ([program](047/A047536.asm)): Numbers that are congruent to {0, 4, 7} mod 8.
* [A047537](http://oeis.org/A047537) ([program](047/A047537.asm)): Numbers that are congruent to {1, 4, 7} mod 8.
* [A047538](http://oeis.org/A047538) ([program](047/A047538.asm)): Numbers that are congruent to {0, 1, 4, 7} mod 8.
* [A047539](http://oeis.org/A047539) ([program](047/A047539.asm)): Numbers that are congruent to {2, 4, 7} mod 8.
* [A047540](http://oeis.org/A047540) ([program](047/A047540.asm)): Numbers that are congruent to {0, 2, 4, 7} mod 8.
* [A047541](http://oeis.org/A047541) ([program](047/A047541.asm)): Numbers that are congruent to {1, 2, 4, 7} mod 8.
* [A047542](http://oeis.org/A047542) ([program](047/A047542.asm)): Numbers that are congruent to {0, 1, 2, 4, 7} mod 8.
* [A047543](http://oeis.org/A047543) ([program](047/A047543.asm)): Numbers that are congruent to {3, 4, 7} mod 8.
* [A047544](http://oeis.org/A047544) ([program](047/A047544.asm)): Numbers that are congruent to {1, 3, 4, 7} mod 8.
* [A047545](http://oeis.org/A047545) ([program](047/A047545.asm)): Numbers that are congruent to {0, 1, 3, 4, 7} mod 8.
* [A047546](http://oeis.org/A047546) ([program](047/A047546.asm)): Numbers that are congruent to {2, 3, 4, 7} mod 8.
* [A047547](http://oeis.org/A047547) ([program](047/A047547.asm)): Numbers that are congruent to {0, 2, 3, 4, 7} mod 8.
* [A047548](http://oeis.org/A047548) ([program](047/A047548.asm)): Numbers that are congruent to {1, 2, 3, 4, 7} mod 8.
* [A047549](http://oeis.org/A047549) ([program](047/A047549.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 7} mod 8.
* [A047550](http://oeis.org/A047550) ([program](047/A047550.asm)): Numbers that are congruent to {5, 7} mod 8.
* [A047551](http://oeis.org/A047551) ([program](047/A047551.asm)): Numbers that are congruent to {0, 1, 6, 7} mod 8.
* [A047552](http://oeis.org/A047552) ([program](047/A047552.asm)): Numbers that are congruent to {2, 6, 7} mod 8.
* [A047553](http://oeis.org/A047553) ([program](047/A047553.asm)): Numbers that are congruent to {0, 2, 6, 7} mod 8.
* [A047554](http://oeis.org/A047554) ([program](047/A047554.asm)): Numbers that are congruent to {1, 2, 6, 7} mod 8.
* [A047555](http://oeis.org/A047555) ([program](047/A047555.asm)): Numbers that are congruent to {0, 1, 2, 6, 7} mod 8.
* [A047556](http://oeis.org/A047556) ([program](047/A047556.asm)): Numbers that are congruent to {3, 6, 7} mod 8.
* [A047557](http://oeis.org/A047557) ([program](047/A047557.asm)): Numbers that are congruent to {0, 3, 6, 7} mod 8.
* [A047558](http://oeis.org/A047558) ([program](047/A047558.asm)): Numbers that are congruent to {1, 3, 6, 7} mod 8.
* [A047559](http://oeis.org/A047559) ([program](047/A047559.asm)): Numbers that are congruent to {0, 1, 3, 6, 7} mod 8.
* [A047560](http://oeis.org/A047560) ([program](047/A047560.asm)): Numbers that are congruent to {0, 2, 3, 6, 7} mod 8.
* [A047561](http://oeis.org/A047561) ([program](047/A047561.asm)): Numbers that are congruent to {1, 2, 3, 6, 7} mod 8.
* [A047562](http://oeis.org/A047562) ([program](047/A047562.asm)): Numbers that are congruent to {3, 4, 5, 6, 7} mod 8.
* [A047563](http://oeis.org/A047563) ([program](047/A047563.asm)): Numbers that are congruent to {0, 3, 4, 5, 6, 7} mod 8.
* [A047564](http://oeis.org/A047564) ([program](047/A047564.asm)): Numbers that are congruent to {1, 3, 4, 5, 6, 7} mod 8.
* [A047565](http://oeis.org/A047565) ([program](047/A047565.asm)): Numbers that are congruent to {0, 1, 3, 4, 5, 6, 7} mod 8.
* [A047566](http://oeis.org/A047566) ([program](047/A047566.asm)): Numbers that are congruent to {4, 5, 6, 7} mod 8.
* [A047567](http://oeis.org/A047567) ([program](047/A047567.asm)): Numbers that are congruent to {0, 4, 5, 6, 7} mod 8.
* [A047568](http://oeis.org/A047568) ([program](047/A047568.asm)): Numbers that are congruent to {1, 4, 5, 6, 7} mod 8.
* [A047569](http://oeis.org/A047569) ([program](047/A047569.asm)): Numbers that are congruent to {0, 1, 4, 5, 6, 7} mod 8.
* [A047570](http://oeis.org/A047570) ([program](047/A047570.asm)): Numbers that are congruent to {2, 4, 5, 6, 7} mod 8.
* [A047571](http://oeis.org/A047571) ([program](047/A047571.asm)): Numbers that are congruent to {0, 2, 4, 5, 6, 7} mod 8.
* [A047572](http://oeis.org/A047572) ([program](047/A047572.asm)): Numbers that are congruent to {1, 2, 4, 5, 6, 7} mod 8.
* [A047573](http://oeis.org/A047573) ([program](047/A047573.asm)): Numbers that are congruent to {0, 1, 2, 4, 5, 6, 7} mod 8.
* [A047574](http://oeis.org/A047574) ([program](047/A047574.asm)): Numbers that are congruent to {5, 6, 7} mod 8.
* [A047575](http://oeis.org/A047575) ([program](047/A047575.asm)): Numbers that are congruent to {0, 5, 6, 7} mod 8.
* [A047576](http://oeis.org/A047576) ([program](047/A047576.asm)): Numbers that are congruent to {1, 5, 6, 7} mod 8.
* [A047577](http://oeis.org/A047577) ([program](047/A047577.asm)): Numbers that are congruent to {0, 1, 5, 6, 7} mod 8.
* [A047578](http://oeis.org/A047578) ([program](047/A047578.asm)): Numbers that are congruent to {2, 5, 6, 7} mod 8.
* [A047579](http://oeis.org/A047579) ([program](047/A047579.asm)): Numbers that are congruent to {0, 2, 5, 6, 7} mod 8.
* [A047580](http://oeis.org/A047580) ([program](047/A047580.asm)): Numbers that are congruent to {1, 2, 5, 6, 7} mod 8.
* [A047581](http://oeis.org/A047581) ([program](047/A047581.asm)): Numbers that are congruent to {0, 1, 2, 5, 6, 7} mod 8.
* [A047582](http://oeis.org/A047582) ([program](047/A047582.asm)): Numbers that are congruent to {3, 5, 6, 7} mod 8.
* [A047583](http://oeis.org/A047583) ([program](047/A047583.asm)): Numbers that are congruent to {0, 3, 5, 6, 7} mod 8.
* [A047584](http://oeis.org/A047584) ([program](047/A047584.asm)): Numbers that are congruent to {1, 3, 5, 6, 7} mod 8.
* [A047585](http://oeis.org/A047585) ([program](047/A047585.asm)): Numbers that are congruent to {0, 1, 3, 5, 6, 7} mod 8.
* [A047586](http://oeis.org/A047586) ([program](047/A047586.asm)): Numbers that are congruent to {2, 3, 5, 6, 7} mod 8.
* [A047587](http://oeis.org/A047587) ([program](047/A047587.asm)): Numbers that are congruent to {0, 2, 3, 5, 6, 7} mod 8.
* [A047588](http://oeis.org/A047588) ([program](047/A047588.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 6, 7} mod 8.
* [A047589](http://oeis.org/A047589) ([program](047/A047589.asm)): Numbers that are congruent to {6, 7} mod 8.
* [A047590](http://oeis.org/A047590) ([program](047/A047590.asm)): Numbers that are congruent to {0, 6, 7} mod 8.
* [A047591](http://oeis.org/A047591) ([program](047/A047591.asm)): Numbers that are congruent to {1, 6, 7} mod 8.
* [A047592](http://oeis.org/A047592) ([program](047/A047592.asm)): Numbers that are congruent to {1, 2, 3, 4, 5, 6, 7} mod 8.
* [A047593](http://oeis.org/A047593) ([program](047/A047593.asm)): Numbers that are congruent to {2, 3, 4, 5, 6, 7} mod 8.
* [A047594](http://oeis.org/A047594) ([program](047/A047594.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 6, 7} mod 8.
* [A047595](http://oeis.org/A047595) ([program](047/A047595.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 5, 7} mod 8.
* [A047596](http://oeis.org/A047596) ([program](047/A047596.asm)): Numbers that are congruent to {2, 3, 4, 5} mod 8.
* [A047597](http://oeis.org/A047597) ([program](047/A047597.asm)): Numbers that are congruent to {0, 2, 3, 4, 5} mod 8.
* [A047598](http://oeis.org/A047598) ([program](047/A047598.asm)): Numbers that are congruent to {3, 4, 5} mod 8.
* [A047599](http://oeis.org/A047599) ([program](047/A047599.asm)): Numbers that are congruent to {0, 3, 4, 5} mod 8.
* [A047600](http://oeis.org/A047600) ([program](047/A047600.asm)): Numbers that are congruent to {1, 3, 4, 5} mod 8.
* [A047601](http://oeis.org/A047601) ([program](047/A047601.asm)): Numbers that are congruent to {0, 1, 3, 4, 5} mod 8.
* [A047602](http://oeis.org/A047602) ([program](047/A047602.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 5} mod 8.
* [A047603](http://oeis.org/A047603) ([program](047/A047603.asm)): Numbers that are congruent to {1, 2, 3, 4, 5} mod 8.
* [A047604](http://oeis.org/A047604) ([program](047/A047604.asm)): Numbers that are congruent to {2, 3, 5} mod 8.
* [A047605](http://oeis.org/A047605) ([program](047/A047605.asm)): Numbers that are congruent to {0, 2, 3, 5} mod 8.
* [A047606](http://oeis.org/A047606) ([program](047/A047606.asm)): Numbers that are congruent to {1, 2, 3, 5} mod 8.
* [A047607](http://oeis.org/A047607) ([program](047/A047607.asm)): Numbers that are congruent to {0, 1, 2, 3, 5} mod 8.
* [A047608](http://oeis.org/A047608) ([program](047/A047608.asm)): Numbers that are congruent to {4, 5} mod 8.
* [A047609](http://oeis.org/A047609) ([program](047/A047609.asm)): Numbers that are congruent to {0, 4, 5} mod 8.
* [A047610](http://oeis.org/A047610) ([program](047/A047610.asm)): Positive integers that are congruent to {1, 4, 5} mod 8.
* [A047611](http://oeis.org/A047611) ([program](047/A047611.asm)): Numbers that are congruent to {2, 4, 5} mod 8.
* [A047612](http://oeis.org/A047612) ([program](047/A047612.asm)): Numbers that are congruent to {0, 2, 4, 5} mod 8.
* [A047613](http://oeis.org/A047613) ([program](047/A047613.asm)): Numbers that are congruent to {1, 2, 4, 5} mod 8.
* [A047614](http://oeis.org/A047614) ([program](047/A047614.asm)): Numbers that are congruent to {0, 1, 2, 4, 5} mod 8.
* [A047615](http://oeis.org/A047615) ([program](047/A047615.asm)): Numbers that are congruent to {0, 5} mod 8.
* [A047616](http://oeis.org/A047616) ([program](047/A047616.asm)): Numbers that are congruent to {0, 1, 5} mod 8.
* [A047617](http://oeis.org/A047617) ([program](047/A047617.asm)): Numbers that are congruent to {2, 5} mod 8.
* [A047618](http://oeis.org/A047618) ([program](047/A047618.asm)): Numbers that are congruent to {0, 2, 5} mod 8.
* [A047619](http://oeis.org/A047619) ([program](047/A047619.asm)): Numbers that are congruent to {1, 2, 5} mod 8.
* [A047620](http://oeis.org/A047620) ([program](047/A047620.asm)): Numbers that are congruent to {0, 1, 2, 5} mod 8.
* [A047621](http://oeis.org/A047621) ([program](047/A047621.asm)): Numbers that are congruent to {3, 5} mod 8.
* [A047622](http://oeis.org/A047622) ([program](047/A047622.asm)): Numbers that are congruent to {0, 3, 5} mod 8.
* [A047623](http://oeis.org/A047623) ([program](047/A047623.asm)): Numbers that are congruent to {1, 3, 5} mod 8.
* [A047624](http://oeis.org/A047624) ([program](047/A047624.asm)): Numbers that are congruent to {0, 1, 3, 5} mod 8.
* [A047661](http://oeis.org/A047661) ([program](047/A047661.asm)): Row 5 of square array defined in A047662.
* [A047667](http://oeis.org/A047667) ([program](047/A047667.asm)): Row 3 of array in A047666.
* [A047668](http://oeis.org/A047668) ([program](047/A047668.asm)): Row 4 of array in A047666.
* [A047669](http://oeis.org/A047669) ([program](047/A047669.asm)): Row 5 of array in A047666.
* [A047672](http://oeis.org/A047672) ([program](047/A047672.asm)): Row 3 of square array defined in A047671.
* [A047673](http://oeis.org/A047673) ([program](047/A047673.asm)): Row 4 of square array defined in A047671.
* [A047674](http://oeis.org/A047674) ([program](047/A047674.asm)): Row 5 of square array defined in A047671.
* [A047732](http://oeis.org/A047732) ([program](047/A047732.asm)): First differences are A005563.
* [A047780](http://oeis.org/A047780) ([program](047/A047780.asm)): Number of inequivalent ways to color faces of a cube using at most n colors.
* [A047786](http://oeis.org/A047786) ([program](047/A047786.asm)): a(n) = (9*n^4 + 4*n^3 - n)/2.
* [A047790](http://oeis.org/A047790) ([program](047/A047790.asm)): a(n) = Fibonacci(2*n)-2^n+1.
* [A047809](http://oeis.org/A047809) ([program](047/A047809.asm)): a(n) counts different values of i^2+j^2+k^2 <= n^2 or number of distances from the origin to all integer points inside a sphere of radius n.
* [A047819](http://oeis.org/A047819) ([program](047/A047819.asm)): a(n) = Product_{i=1..n} ((i+3)*(i+4)*(i+5))/(i*(i+1)*(i+2)).
* [A047838](http://oeis.org/A047838) ([program](047/A047838.asm)): a(n) = floor(n^2/2) - 1.
* [A047839](http://oeis.org/A047839) ([program](047/A047839.asm)): a(n) = n + floor( sqrt(2*n) ).
* [A047849](http://oeis.org/A047849) ([program](047/A047849.asm)): a(n) = (4^n + 2)/3.
* [A047850](http://oeis.org/A047850) ([program](047/A047850.asm)): a(n) = (5^n + 3)/4.
* [A047851](http://oeis.org/A047851) ([program](047/A047851.asm)): a(n) = T(3,n), array T given by A047848.
* [A047852](http://oeis.org/A047852) ([program](047/A047852.asm)): a(n) = T(4,n), array T given by A047848.
* [A047859](http://oeis.org/A047859) ([program](047/A047859.asm)): a(n) = T(2, n), array T given by A047858.
* [A047860](http://oeis.org/A047860) ([program](047/A047860.asm)): a(n) = T(3,n), array T given by A047858.
* [A047861](http://oeis.org/A047861) ([program](047/A047861.asm)): a(n) = T(4,n), array T given by A047858.
* [A047862](http://oeis.org/A047862) ([program](047/A047862.asm)): a(n) = T(5,n), array T given by A047858.
* [A047866](http://oeis.org/A047866) ([program](047/A047866.asm)): a(n) = ceiling(n*(n+1)*(n+2)/8).
* [A047878](http://oeis.org/A047878) ([program](047/A047878.asm)): a(n) is the least number of knight's moves from corner (0,0) to n-th diagonal of unbounded chessboard.
* [A047883](http://oeis.org/A047883) ([program](047/A047883.asm)): Squares on unbounded chessboard for which the least number of knight's moves from corner (0,0) is n.
* [A047915](http://oeis.org/A047915) ([program](047/A047915.asm)): 3*n^2-2*n+6.
* [A047924](http://oeis.org/A047924) ([program](047/A047924.asm)): a(n) = B_{A_n+1}+1, where A_n = floor(n*phi) = A000201(n), B_n = floor(n*phi^2) = A001950(n) and phi is the golden ratio.
* [A047925](http://oeis.org/A047925) ([program](047/A047925.asm)): 3rd column of array in A038150.
* [A047926](http://oeis.org/A047926) ([program](047/A047926.asm)): a(n) = (3^(n+1) + 2*n + 1)/4.
* [A047927](http://oeis.org/A047927) ([program](047/A047927.asm)): a(n) = n*(n-1)*(n-2)^2.
* [A047928](http://oeis.org/A047928) ([program](047/A047928.asm)): a(n) = n*(n-1)^2*(n-2).
* [A047929](http://oeis.org/A047929) ([program](047/A047929.asm)): a(n) = n^2*(n-1)*(n-2).
* [A047931](http://oeis.org/A047931) ([program](047/A047931.asm)): Number of new penny-penny contacts when putting pennies on a table following a spiral pattern.
* [A047932](http://oeis.org/A047932) ([program](047/A047932.asm)): a(n) = floor(3*n-sqrt(12*n-3)).
* [A047946](http://oeis.org/A047946) ([program](047/A047946.asm)): a(n) = 5*F(n)^2 + 3*(-1)^n where F(n) are the Fibonacci numbers A000045.
* [A047970](http://oeis.org/A047970) ([program](047/A047970.asm)): Antidiagonal sums of nexus numbers (A047969).
* [A047972](http://oeis.org/A047972) ([program](047/A047972.asm)): Distance of n-th prime to nearest square.
* [A047974](http://oeis.org/A047974) ([program](047/A047974.asm)): a(n) = a(n-1) + 2*(n-1)*a(n-2).
* [A047999](http://oeis.org/A047999) ([program](047/A047999.asm)): Sierpiński's [Sierpinski's] triangle (or gasket): triangle, read by rows, formed by reading Pascal's triangle mod 2.
* [A048005](http://oeis.org/A048005) ([program](048/A048005.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-1)/3.
* [A048016](http://oeis.org/A048016) ([program](048/A048016.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-2)/3.
* [A048027](http://oeis.org/A048027) ([program](048/A048027.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-3)/3.
* [A048038](http://oeis.org/A048038) ([program](048/A048038.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n+1)/3.
* [A048050](http://oeis.org/A048050) ([program](048/A048050.asm)): Chowla's function: sum of divisors of n except 1 and n.
* [A048058](http://oeis.org/A048058) ([program](048/A048058.asm)): a(n) = n^2 + n + 11.
* [A048060](http://oeis.org/A048060) ([program](048/A048060.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-4)/2.
* [A048071](http://oeis.org/A048071) ([program](048/A048071.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n+2)/3.
* [A048082](http://oeis.org/A048082) ([program](048/A048082.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n+3)/3.
* [A048093](http://oeis.org/A048093) ([program](048/A048093.asm)): Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= sqrt(n).
* [A048151](http://oeis.org/A048151) ([program](048/A048151.asm)): Triangular array T read by rows: T(n,k)=k mod n, for k=1,2,...,n, n=1,2,...
* [A048152](http://oeis.org/A048152) ([program](048/A048152.asm)): Triangular array T read by rows: T(n,k) = k^2 mod n, for 1 <= k <= n, n >= 1.
* [A048153](http://oeis.org/A048153) ([program](048/A048153.asm)): a(n) = Sum_{k=1..n} (k^2 mod n).
* [A048155](http://oeis.org/A048155) ([program](048/A048155.asm)): a(n)=Sum{T(n,k): k=1,2,...,n}, array T as in A048154.
* [A048157](http://oeis.org/A048157) ([program](048/A048157.asm)): a(n)=Sum{T(n,k): k=1,2,...,n}, array T as in A048156.
* [A048158](http://oeis.org/A048158) ([program](048/A048158.asm)): Triangular array T read by rows: T(n,k) = n mod k, for k=1,2,...,n, n=1,2,...
* [A048199](http://oeis.org/A048199) ([program](048/A048199.asm)): Distance of primes to next odd multiple of 5 (where n mod 10 = 5),
* [A048250](http://oeis.org/A048250) ([program](048/A048250.asm)): Sum of the squarefree divisors of n.
* [A048260](http://oeis.org/A048260) ([program](048/A048260.asm)): The sum of 2 (not necessarily distinct) abundant numbers.
* [A048271](http://oeis.org/A048271) ([program](048/A048271.asm)): a(0) = 1, a(n+1) = -3*a(n) mod 11.
* [A048272](http://oeis.org/A048272) ([program](048/A048272.asm)): Number of odd divisors of n minus number of even divisors of n.
* [A048298](http://oeis.org/A048298) ([program](048/A048298.asm)): a(n) = n if n=2^i with i=0,1,2,3,...; else a(n) = 0.
* [A048307](http://oeis.org/A048307) ([program](048/A048307.asm)): Numbers whose decimal expansions, read from left to right, have run lengths that strictly increase.
* [A048328](http://oeis.org/A048328) ([program](048/A048328.asm)): Numbers that are repdigits in base 3.
* [A048329](http://oeis.org/A048329) ([program](048/A048329.asm)): a(n) in base 4 is a repdigit.
* [A048330](http://oeis.org/A048330) ([program](048/A048330.asm)): a(n) in base 5 is a repdigit.
* [A048331](http://oeis.org/A048331) ([program](048/A048331.asm)): a(n) in base 6 is a repdigit.
* [A048332](http://oeis.org/A048332) ([program](048/A048332.asm)): a(n) in base 7 is a repdigit.
* [A048334](http://oeis.org/A048334) ([program](048/A048334.asm)): a(n) in base 9 is a repdigit.
* [A048395](http://oeis.org/A048395) ([program](048/A048395.asm)): Sum of consecutive nonsquares.
* [A048396](http://oeis.org/A048396) ([program](048/A048396.asm)): Sums of consecutive noncubes.
* [A048460](http://oeis.org/A048460) ([program](048/A048460.asm)): Total of odd numbers in the generations from 2 onwards.
* [A048467](http://oeis.org/A048467) ([program](048/A048467.asm)): a(n) = T(6,n), array T given by A047858.
* [A048468](http://oeis.org/A048468) ([program](048/A048468.asm)): a(n) = T(7,n), array T given by A047858.
* [A048469](http://oeis.org/A048469) ([program](048/A048469.asm)): a(n) = T(8,n), array T given by A047858.
* [A048470](http://oeis.org/A048470) ([program](048/A048470.asm)): a(n) = (n+1)*(2^(n+1) - n)/2.
* [A048473](http://oeis.org/A048473) ([program](048/A048473.asm)): a(0)=1, a(n) = 3*a(n-1) + 2; a(n) = 2*3^n - 1.
* [A048474](http://oeis.org/A048474) ([program](048/A048474.asm)): a(n) = 3*n*2^(n-1) + 1.
* [A048476](http://oeis.org/A048476) ([program](048/A048476.asm)): a(n) = T(4,n), array T given by A048472.
* [A048477](http://oeis.org/A048477) ([program](048/A048477.asm)): a(n) = T(5,n), array T given by A048472.
* [A048478](http://oeis.org/A048478) ([program](048/A048478.asm)): a(n) = T(6,n), array T given by A048472.
* [A048479](http://oeis.org/A048479) ([program](048/A048479.asm)): a(n) = T(7,n), array T given by A048472.
* [A048480](http://oeis.org/A048480) ([program](048/A048480.asm)): a(n) = T(8,n), array T given by A048472.
* [A048481](http://oeis.org/A048481) ([program](048/A048481.asm)): a(n) = T(0,n)+T(1,n-1)+...+T(n,0), array T given by A048472.
* [A048482](http://oeis.org/A048482) ([program](048/A048482.asm)): a(n) = T(n,n), array T given by A048472.
* [A048487](http://oeis.org/A048487) ([program](048/A048487.asm)): a(n) = T(4,n), array T given by A048483.
* [A048488](http://oeis.org/A048488) ([program](048/A048488.asm)): a(n) = 6*2^n - 5.
* [A048489](http://oeis.org/A048489) ([program](048/A048489.asm)): a(n) = 7 * 2^n - 6.
* [A048490](http://oeis.org/A048490) ([program](048/A048490.asm)): a(n)=T(7,n), array T given by A048483.
* [A048491](http://oeis.org/A048491) ([program](048/A048491.asm)): a(n) = T(8,n), array T given by A048483.
* [A048492](http://oeis.org/A048492) ([program](048/A048492.asm)): a(n) = ( 8*(2^n) - n^2 - 3*n - 6 )/2.
* [A048493](http://oeis.org/A048493) ([program](048/A048493.asm)): a(n) = (n+1)*2^n - n.
* [A048495](http://oeis.org/A048495) ([program](048/A048495.asm)): a(n) = (n-1)*2^n + 2.
* [A048496](http://oeis.org/A048496) ([program](048/A048496.asm)): a(n) = 2^(n-1)*(3*n-4) + 3.
* [A048497](http://oeis.org/A048497) ([program](048/A048497.asm)): a(n) = 2^(n-1)*(4*n - 6) + 4.
* [A048498](http://oeis.org/A048498) ([program](048/A048498.asm)): 2^(n-1)*(5n-8)+5.
* [A048499](http://oeis.org/A048499) ([program](048/A048499.asm)): 2^(n-1)*(6*n-10)+6.
* [A048500](http://oeis.org/A048500) ([program](048/A048500.asm)): a(n) = 2^(n-1)*(7*n-12)+7.
* [A048501](http://oeis.org/A048501) ([program](048/A048501.asm)): a(n) = 2^(n-1)*(8*n-14)+8.
* [A048502](http://oeis.org/A048502) ([program](048/A048502.asm)): a(n) = 2^(n-1)*(9*n-16)+9.
* [A048503](http://oeis.org/A048503) ([program](048/A048503.asm)): G.f.: (1 - 4*x + 6*x^2 - 2*x^3)/((1-x)^3*(1-2*x)^2).
* [A048504](http://oeis.org/A048504) ([program](048/A048504.asm)): a(n) = T(n,n), array T given by A048494.
* [A048506](http://oeis.org/A048506) ([program](048/A048506.asm)): a(n) = T(0,n), array T given by A048505.
* [A048507](http://oeis.org/A048507) ([program](048/A048507.asm)): a(n) = T(2,n), array T given by A048505.
* [A048508](http://oeis.org/A048508) ([program](048/A048508.asm)): a(n) = T(3,n), array T given by A048505.
* [A048509](http://oeis.org/A048509) ([program](048/A048509.asm)): a(n) = T(4,n), array T given by A048505.
* [A048510](http://oeis.org/A048510) ([program](048/A048510.asm)): a(n) = T(5,n), array T given by A048505.
* [A048512](http://oeis.org/A048512) ([program](048/A048512.asm)): a(n) = T(7,n), array T given by A048505.
* [A048513](http://oeis.org/A048513) ([program](048/A048513.asm)): a(n) = T(8,n), array T given by A048505.
* [A048570](http://oeis.org/A048570) ([program](048/A048570.asm)): Triangle T(n,k) = number of divisors of binomial(n,k).
* [A048571](http://oeis.org/A048571) ([program](048/A048571.asm)): Triangle read by rows: T(n,k) = number of distinct prime factors of C(n,k).
* [A048573](http://oeis.org/A048573) ([program](048/A048573.asm)): a(n) = a(n-1) + 2*a(n-2), a(0)=2, a(1)=3.
* [A048575](http://oeis.org/A048575) ([program](048/A048575.asm)): Pisot sequences L(2,5), E(2,5).
* [A048577](http://oeis.org/A048577) ([program](048/A048577.asm)): Pisot sequence L(3,4).
* [A048578](http://oeis.org/A048578) ([program](048/A048578.asm)): Pisot sequence L(3,5).
* [A048580](http://oeis.org/A048580) ([program](048/A048580.asm)): Pisot sequence L(3,10).
* [A048584](http://oeis.org/A048584) ([program](048/A048584.asm)): Pisot sequence L(5,7).
* [A048585](http://oeis.org/A048585) ([program](048/A048585.asm)): Pisot sequence L(6,7).
* [A048587](http://oeis.org/A048587) ([program](048/A048587.asm)): Pisot sequence L(6,10).
* [A048588](http://oeis.org/A048588) ([program](048/A048588.asm)): Pisot sequence L(7,8).
* [A048589](http://oeis.org/A048589) ([program](048/A048589.asm)): Pisot sequence L(7,9).
* [A048591](http://oeis.org/A048591) ([program](048/A048591.asm)): Pisot sequence L(8,10).
* [A048625](http://oeis.org/A048625) ([program](048/A048625.asm)): Pisot sequence P(4,6).
* [A048626](http://oeis.org/A048626) ([program](048/A048626.asm)): Pisot sequence P(6,9).
* [A048641](http://oeis.org/A048641) ([program](048/A048641.asm)): Partial sums of A003188 (Gray code).
* [A048644](http://oeis.org/A048644) ([program](048/A048644.asm)): Differences between partial sums of Gray code (A048641) and triangular numbers (A000217).
* [A048645](http://oeis.org/A048645) ([program](048/A048645.asm)): Integers with one or two 1-bits in their binary expansion.
* [A048654](http://oeis.org/A048654) ([program](048/A048654.asm)): a(n) = 2*a(n-1) + a(n-2); a(0)=1, a(1)=4.
* [A048655](http://oeis.org/A048655) ([program](048/A048655.asm)): Generalized Pellian with second term equal to 5.
* [A048656](http://oeis.org/A048656) ([program](048/A048656.asm)): a(n) is the number of unitary (and also of squarefree) divisors of n!.
* [A048671](http://oeis.org/A048671) ([program](048/A048671.asm)): a(n) is the least common multiple of the proper divisors of n.
* [A048673](http://oeis.org/A048673) ([program](048/A048673.asm)): Permutation of natural numbers: a(n) = (A003961(n)+1) / 2 [where A003961(n) shifts the prime factorization of n one step towards larger primes].
* [A048691](http://oeis.org/A048691) ([program](048/A048691.asm)): a(n) = d(n^2), where d(k) = A000005(k) is the number of divisors of k.
* [A048693](http://oeis.org/A048693) ([program](048/A048693.asm)): Generalized Pellian with 2nd term equal to 6.
* [A048694](http://oeis.org/A048694) ([program](048/A048694.asm)): Generalized Pellian with second term equal to 7.
* [A048695](http://oeis.org/A048695) ([program](048/A048695.asm)): Generalized Pellian with second term equal to 8.
* [A048696](http://oeis.org/A048696) ([program](048/A048696.asm)): Generalized Pellian with second term equal to 9.
* [A048697](http://oeis.org/A048697) ([program](048/A048697.asm)): Generalized Pellian with second term equal to 10.
* [A048701](http://oeis.org/A048701) ([program](048/A048701.asm)): List of binary palindromes of even length (written in base 10).
* [A048702](http://oeis.org/A048702) ([program](048/A048702.asm)): Binary palindromes of even length divided by 3.
* [A048703](http://oeis.org/A048703) ([program](048/A048703.asm)): Numbers which in base 4 are palindromes and have an even number of digits.
* [A048704](http://oeis.org/A048704) ([program](048/A048704.asm)): Base 4 palindromes of even length divided by 5. a(n) = A048703(n)/5.
* [A048711](http://oeis.org/A048711) ([program](048/A048711.asm)): 2nd row of Family 1 "90 X 150 array": generations 0 .. n of Rule 90 starting from seed pattern 7.
* [A048713](http://oeis.org/A048713) ([program](048/A048713.asm)): 3rd row of Family 1 "90 x 150 array": generations 0 .. n of Rule 90 starting from seed pattern 21.
* [A048724](http://oeis.org/A048724) ([program](048/A048724.asm)): Write n and 2n in binary and add them mod 2.
* [A048725](http://oeis.org/A048725) ([program](048/A048725.asm)): a(n) = Xmult(n,5) or rule90(n,1).
* [A048726](http://oeis.org/A048726) ([program](048/A048726.asm)): a(n) = Xmult(n,6), or 2*A048724(n).
* [A048728](http://oeis.org/A048728) ([program](048/A048728.asm)): Differences between A008585 (multiples of 3) and A048724.
* [A048729](http://oeis.org/A048729) ([program](048/A048729.asm)): Differences between A008587 (multiples of 5) and A048725
* [A048735](http://oeis.org/A048735) ([program](048/A048735.asm)): a(n) = (n AND floor(n/2)), where AND is bitwise and-operator (A004198).
* [A048739](http://oeis.org/A048739) ([program](048/A048739.asm)): Expansion of 1/((1 - x)*(1 - 2*x - x^2)).
* [A048740](http://oeis.org/A048740) ([program](048/A048740.asm)): Product of divisors of n-th composite number.
* [A048741](http://oeis.org/A048741) ([program](048/A048741.asm)): Product of aliquot divisors of composite n (1 and primes omitted).
* [A048745](http://oeis.org/A048745) ([program](048/A048745.asm)): Partial sums of A048654.
* [A048746](http://oeis.org/A048746) ([program](048/A048746.asm)): Partial sums of A048655.
* [A048755](http://oeis.org/A048755) ([program](048/A048755.asm)): Partial sums of A048693.
* [A048759](http://oeis.org/A048759) ([program](048/A048759.asm)): Longest perimeter of a Pythagorean triangle with n as length of one of the three sides.
* [A048760](http://oeis.org/A048760) ([program](048/A048760.asm)): Largest square <= n.
* [A048761](http://oeis.org/A048761) ([program](048/A048761.asm)): Smallest square greater than or equal to n.
* [A048762](http://oeis.org/A048762) ([program](048/A048762.asm)): Largest cube <= n.
* [A048763](http://oeis.org/A048763) ([program](048/A048763.asm)): Smallest cube >= n.
* [A048764](http://oeis.org/A048764) ([program](048/A048764.asm)): Largest factorial <= n.
* [A048765](http://oeis.org/A048765) ([program](048/A048765.asm)): Smallest factorial >= n.
* [A048766](http://oeis.org/A048766) ([program](048/A048766.asm)): Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
* [A048770](http://oeis.org/A048770) ([program](048/A048770.asm)): Partial sums of A048694.
* [A048771](http://oeis.org/A048771) ([program](048/A048771.asm)): Partial sums of A048695.
* [A048772](http://oeis.org/A048772) ([program](048/A048772.asm)): Partial sums of A048696.
* [A048773](http://oeis.org/A048773) ([program](048/A048773.asm)): Partial sums of A048697.
* [A048775](http://oeis.org/A048775) ([program](048/A048775.asm)): Number of (partially defined) monotone maps from intervals of 1..n to 1..n.
* [A048776](http://oeis.org/A048776) ([program](048/A048776.asm)): First partial sums of A048739; second partial sums of A000129.
* [A048777](http://oeis.org/A048777) ([program](048/A048777.asm)): First partial sums of A005409; second partial sums of A001333.
* [A048778](http://oeis.org/A048778) ([program](048/A048778.asm)): First partial sums of A048745; second partial sums of A048654.
* [A048840](http://oeis.org/A048840) ([program](048/A048840.asm)): Expansion of (1 - x + 2*x^2 + 2*x^3 - x^4 - x^5)/(1-x)^3.
* [A048848](http://oeis.org/A048848) ([program](048/A048848.asm)): a(n) = prime(phi(n)).
* [A048859](http://oeis.org/A048859) ([program](048/A048859.asm)): A sieve: keep the first 2 numbers, delete the next 3 numbers; keep the next 3 numbers, delete the next 4 numbers; keep the next 4 numbers, delete the next 5 numbers; and so on. In other words, keep the next k numbers and delete the next k+1 numbers, for k = 2, 3, ...
* [A048875](http://oeis.org/A048875) ([program](048/A048875.asm)): Generalized Pellian with second term of 6.
* [A048876](http://oeis.org/A048876) ([program](048/A048876.asm)): a(n) = 4*a(n-1) + a(n-2); a(0)=1, a(1)=7.
* [A048877](http://oeis.org/A048877) ([program](048/A048877.asm)): a(n) = 4*a(n-1) + a(n-2); a(0)=1, a(1)=8.
* [A048878](http://oeis.org/A048878) ([program](048/A048878.asm)): Generalized Pellian with second term of 9.
* [A048879](http://oeis.org/A048879) ([program](048/A048879.asm)): Generalized Pellian with second term of 10.
* [A048881](http://oeis.org/A048881) ([program](048/A048881.asm)): a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
* [A048883](http://oeis.org/A048883) ([program](048/A048883.asm)): a(n) = 3^wt(n), where wt(n) = A000120(n).
* [A048893](http://oeis.org/A048893) ([program](048/A048893.asm)): Threshold function for orthogonal arrays of strength 2.
* [A048894](http://oeis.org/A048894) ([program](048/A048894.asm)): n - 1 - A048893(n).
* [A048896](http://oeis.org/A048896) ([program](048/A048896.asm)): a(n) = 2^(A000120(n+1) - 1), n >= 0.
* [A048967](http://oeis.org/A048967) ([program](048/A048967.asm)): Number of even entries in row n of Pascal's triangle (A007318).
* [A048974](http://oeis.org/A048974) ([program](048/A048974.asm)): Odd numbers that are the sum of 2 primes.
* [A049001](http://oeis.org/A049001) ([program](049/A049001.asm)): a(n) = prime(n)^2 - 2.
* [A049005](http://oeis.org/A049005) ([program](049/A049005.asm)): Number of letters in English names for days of week.
* [A049008](http://oeis.org/A049008) ([program](049/A049008.asm)): Greatest possible number of right angles that can occur as interior angles in a planar n-gon.
* [A049039](http://oeis.org/A049039) ([program](049/A049039.asm)): Geometric Connell sequence: 1 odd, 2 even, 4 odd, 8 even, ...
* [A049068](http://oeis.org/A049068) ([program](049/A049068.asm)): Complement of quarter-squares (A002620).
* [A049071](http://oeis.org/A049071) ([program](049/A049071.asm)): Expansion of x*(3-2*x)/(1-x^2).
* [A049072](http://oeis.org/A049072) ([program](049/A049072.asm)): Expansion of 1/(1 - 3*x + 4*x^2).
* [A049076](http://oeis.org/A049076) ([program](049/A049076.asm)): Number of steps in the prime index chain for the n-th prime.
* [A049084](http://oeis.org/A049084) ([program](049/A049084.asm)): a(n) = pi(n) if n is prime, otherwise 0.
* [A049086](http://oeis.org/A049086) ([program](049/A049086.asm)): Number of tilings of 4 X 3n rectangle by 1 X 3 rectangles. Rotations and reflections are considered distinct tilings.
* [A049099](http://oeis.org/A049099) ([program](049/A049099.asm)): a(n) = Euler phi function applied thrice to n.
* [A049108](http://oeis.org/A049108) ([program](049/A049108.asm)): a(n) is the number of iterations of Euler phi function needed to reach 1 starting at n (n is counted).
* [A049115](http://oeis.org/A049115) ([program](049/A049115.asm)): If n is a power of 2, then a(n) = 0; otherwise, a(n) is the number of iterations of the Euler phi function that must be repeatedly applied to n to reach 1.
* [A049206](http://oeis.org/A049206) ([program](049/A049206.asm)): Maximum mean distance between cards during perfect faro shuffles, with cut, to return to original order in A024222.
* [A049234](http://oeis.org/A049234) ([program](049/A049234.asm)): Number of divisors of prime(n) + 2.
* [A049236](http://oeis.org/A049236) ([program](049/A049236.asm)): a(n) is the number of distinct prime factors of prime(n) + 2.
* [A049238](http://oeis.org/A049238) ([program](049/A049238.asm)): a(n) is the number of divisors of prime(n) - 2.
* [A049240](http://oeis.org/A049240) ([program](049/A049240.asm)): Smallest nonnegative value taken on by x^2 - ny^2 for an infinite number of integer pairs (x, y).
* [A049294](http://oeis.org/A049294) ([program](049/A049294.asm)): Number of subgroups of index 3 in free group of rank n+1.
* [A049332](http://oeis.org/A049332) ([program](049/A049332.asm)): Number of conjugacy classes in Clifford group CL(n).
* [A049341](http://oeis.org/A049341) ([program](049/A049341.asm)): a(n+1) = sum of digits of a(n) + a(n-1).
* [A049342](http://oeis.org/A049342) ([program](049/A049342.asm)): a(n) = A049341(n)/3.
* [A049347](http://oeis.org/A049347) ([program](049/A049347.asm)): Period 3: repeat [1, -1, 0].
* [A049386](http://oeis.org/A049386) ([program](049/A049386.asm)): Binary order of 2^n-th prime.
* [A049450](http://oeis.org/A049450) ([program](049/A049450.asm)): Pentagonal numbers multiplied by 2: a(n) = n*(3*n-1).
* [A049451](http://oeis.org/A049451) ([program](049/A049451.asm)): Twice second pentagonal numbers.
* [A049452](http://oeis.org/A049452) ([program](049/A049452.asm)): Pentagonal numbers with even index.
* [A049453](http://oeis.org/A049453) ([program](049/A049453.asm)): Second pentagonal numbers with even index: a(n) = n*(6*n+1).
* [A049454](http://oeis.org/A049454) ([program](049/A049454.asm)): a(n) = 1 + Sum_{i=1..n} phi(i)^2.
* [A049472](http://oeis.org/A049472) ([program](049/A049472.asm)): a(n) = floor(n/sqrt(2)).
* [A049473](http://oeis.org/A049473) ([program](049/A049473.asm)): Nearest integer to n/sqrt(2).
* [A049474](http://oeis.org/A049474) ([program](049/A049474.asm)): a(n) = ceiling(n/sqrt(2)).
* [A049480](http://oeis.org/A049480) ([program](049/A049480.asm)): a(n) = (2*n-1)*(n^2 -n +6)/6.
* [A049486](http://oeis.org/A049486) ([program](049/A049486.asm)): Maximum length of non-crossing path on n X n square lattice.
* [A049502](http://oeis.org/A049502) ([program](049/A049502.asm)): Major index of n, 2nd definition.
* [A049559](http://oeis.org/A049559) ([program](049/A049559.asm)): a(n) = gcd(n - 1, phi(n)).
* [A049563](http://oeis.org/A049563) ([program](049/A049563.asm)): a(n) = ((prime(n)-1)! + 1) mod (prime(n) + 2).
* [A049581](http://oeis.org/A049581) ([program](049/A049581.asm)): Table T(n,k) = |n-k| read by antidiagonals (n >= 0, k >= 0).
* [A049591](http://oeis.org/A049591) ([program](049/A049591.asm)): Odd primes p such that p+2 is composite.
* [A049598](http://oeis.org/A049598) ([program](049/A049598.asm)): 12 times triangular numbers.
* [A049605](http://oeis.org/A049605) ([program](049/A049605.asm)): Smallest k>1 such that k divides sigma(k*n).
* [A049606](http://oeis.org/A049606) ([program](049/A049606.asm)): Largest odd divisor of n!.
* [A049610](http://oeis.org/A049610) ([program](049/A049610.asm)): a(n) = Sum_{k=0..floor(n/2)} k*binomial(n,2*k) = floor(n*2^(n-3)).
* [A049611](http://oeis.org/A049611) ([program](049/A049611.asm)): a(n) = T(n,2), array T as in A049600.
* [A049613](http://oeis.org/A049613) ([program](049/A049613.asm)): a(n) = 2n - (largest prime < 2n-2).
* [A049616](http://oeis.org/A049616) ([program](049/A049616.asm)): a(n)=Sum{T(i,n-i): i=0,1,...,n}, array T as in A049615.
* [A049617](http://oeis.org/A049617) ([program](049/A049617.asm)): a(n)=Sum{((-1)^i)*T(i,2n-i): i=0,1,...,2n}, array T as in A049615.
* [A049620](http://oeis.org/A049620) ([program](049/A049620.asm)): a(n) = T(n,n), array T as in A049615.
* [A049625](http://oeis.org/A049625) ([program](049/A049625.asm)): Congruent to 1, 2, 4, 6, 8 or 9 mod 11, but with 2 instead of 1.
* [A049626](http://oeis.org/A049626) ([program](049/A049626.asm)): a(n)=T(n,4), array T as in A049615.
* [A049628](http://oeis.org/A049628) ([program](049/A049628.asm)): a(n)=Sum{T(i,n-i): i=0,1,...,n}, array T as in A049627.
* [A049632](http://oeis.org/A049632) ([program](049/A049632.asm)): a(n)=T(n,n), array T as in A049627.
* [A049633](http://oeis.org/A049633) ([program](049/A049633.asm)): a(n)=T(n,n+1), array T as in A049627.
* [A049636](http://oeis.org/A049636) ([program](049/A049636.asm)): Congruent to 0 or 2 mod 3, but not equal to 0 or 3.
* [A049637](http://oeis.org/A049637) ([program](049/A049637.asm)): Congruent to 2, 3, 6, 8, 10 or 12 mod 13, but not equal to 3.
* [A049638](http://oeis.org/A049638) ([program](049/A049638.asm)): a(n)=T(n,4), array T as in A049627.
* [A049640](http://oeis.org/A049640) ([program](049/A049640.asm)): a(n) = Sum_{i=0..n} T(i,n-i), array T as in A049639.
* [A049641](http://oeis.org/A049641) ([program](049/A049641.asm)): a(n) = Sum_{i=0..n} ((-1)^i)*T(i,n-i), array T as in A049639.
* [A049643](http://oeis.org/A049643) ([program](049/A049643.asm)): Number of fractions in Farey series of order n.
* [A049644](http://oeis.org/A049644) ([program](049/A049644.asm)): T(n,n), array T given by A049639.
* [A049647](http://oeis.org/A049647) ([program](049/A049647.asm)): T(n,n+2), array T given by A049639.
* [A049648](http://oeis.org/A049648) ([program](049/A049648.asm)): T(n,n+1), array T as in A049687 and T(2n,2n+2), array T given by A049639.
* [A049651](http://oeis.org/A049651) ([program](049/A049651.asm)): a(n) = (F(3*n+1) - 1)/2, where F=A000045 (the Fibonacci sequence).
* [A049652](http://oeis.org/A049652) ([program](049/A049652.asm)): a(n) = (F(3*n+2) - 1)/4, where F=A000045 (the Fibonacci sequence).
* [A049653](http://oeis.org/A049653) ([program](049/A049653.asm)): a(n) = 2*n - prevprime(2*n).
* [A049684](http://oeis.org/A049684) ([program](049/A049684.asm)): a(n) = Fibonacci(2n)^2.
* [A049688](http://oeis.org/A049688) ([program](049/A049688.asm)): a(n) = Sum_{i=0..n} T(i,n-i), array T as in A049687.
* [A049690](http://oeis.org/A049690) ([program](049/A049690.asm)): a(n) = Sum_{k=1..n} phi(2*k), where phi = Euler totient function, cf. A000010.
* [A049691](http://oeis.org/A049691) ([program](049/A049691.asm)): a(n)=T(n,n), array T as in A049687. Also a(n)=T(2n,2n), array T given by A049639.
* [A049696](http://oeis.org/A049696) ([program](049/A049696.asm)): a(n)=T(n,n), array T as in A049695.
* [A049697](http://oeis.org/A049697) ([program](049/A049697.asm)): a(n)=T(n,n+1), array T as in A049695.
* [A049703](http://oeis.org/A049703) ([program](049/A049703.asm)): a(0) = 0; for n>0, a(n) = A005598(n)/2.
* [A049706](http://oeis.org/A049706) ([program](049/A049706.asm)): a(n)=T(n,n+2), array T as in A049704.
* [A049711](http://oeis.org/A049711) ([program](049/A049711.asm)): a(n) = n - prevprime(n).
* [A049716](http://oeis.org/A049716) ([program](049/A049716.asm)): a(n) = 2*n + 1 - prevprime(2*n + 1).
* [A049760](http://oeis.org/A049760) ([program](049/A049760.asm)): a(n) = Sum_{k=1..n} T(n,k), array T as in A049759.
* [A049766](http://oeis.org/A049766) ([program](049/A049766.asm)): a(n) = Sum_{k=1..n} T(n,k), array T as in A049765.
* [A049773](http://oeis.org/A049773) ([program](049/A049773.asm)): Triangular array T read by rows: if row n is r(1),...,r(m), then row n+1 is 2r(1)-1,...,2r(m)-1,2r(1),...,2r(m).
* [A049775](http://oeis.org/A049775) ([program](049/A049775.asm)): a(n) is the sum of all integers from 2^(n-2)+1 to 2^(n-1).
* [A049778](http://oeis.org/A049778) ([program](049/A049778.asm)): a(n) = Sum_{k=1..floor((n+1)/2)} T(n,2k-1), array T as in A049777.
* [A049779](http://oeis.org/A049779) ([program](049/A049779.asm)): a(n) = Sum_{k=1..floor(n/2)} T(n, 2k), array T as in A049777.
* [A049782](http://oeis.org/A049782) ([program](049/A049782.asm)): a(n) = (0! + 1! + ... + (n-1)!) mod n.
* [A049797](http://oeis.org/A049797) ([program](049/A049797.asm)): a(n) = Sum_{k = 2..n} T(n,k), array T as in A049800.
* [A049798](http://oeis.org/A049798) ([program](049/A049798.asm)): a(n) = (1/2)*Sum_{k = 1..n} T(n,k), array T as in A049800.
* [A049802](http://oeis.org/A049802) ([program](049/A049802.asm)): a(n) = n mod 2 + n mod 4 + ... + n mod 2^k, where 2^k <= n < 2^(k+1).
* [A049806](http://oeis.org/A049806) ([program](049/A049806.asm)): Number of Farey fractions of order n that are <=1/2; cf. A049805.
* [A049820](http://oeis.org/A049820) ([program](049/A049820.asm)): a(n) = n - d(n), where d(n) is the number of divisors of n (A000005).
* [A049847](http://oeis.org/A049847) ([program](049/A049847.asm)): a(n) = (2*n + 1 - prevprime(2*n+1))/2.
* [A049853](http://oeis.org/A049853) ([program](049/A049853.asm)): a(n) = a(n-1) + Sum_{k=0..n-3} a(k) for n >= 2, a(0)=1, a(1)=2.
* [A049854](http://oeis.org/A049854) ([program](049/A049854.asm)): a(n)=Sum{a(k): k=0,1,2,...,n-3,n-1}; a(n-2) is not a summand; 2 initial terms required.
* [A049855](http://oeis.org/A049855) ([program](049/A049855.asm)): a(n)=Sum{a(k): k=0,1,2,...,n-3,n-1}; a(n-2) is not a summand; 2 initial terms required.
