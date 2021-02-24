; A002110 o=0: Primorial numbers (first definition): product of first n primes. Sometimes written prime(n)#.
; Coded manually 2021-02-24 by Antti Karttunen, https://github.com/karttu
; With 64-bit implementation this is good only up to n=15, as A002110(15) = 614889782588491410 is the greatest primorial < 2^64.
; This is the kludge-version that allows computing up to that A002110(15) with the current 64-bit implementation.
;
mov $1,1     ;; Initialize the result-register, the primorials are constructed to this
mov $2,1     ;; Last prime found so far, this one from the beginning of the 20th century (A008578)
lpb $0,1     ;; Loop from n to 1, to find the n-th primorial, we start from the "zeroth" one, A002110(0)=1.
  mov $3,$2  ;; Set search-limit for "find-next-prime loop" below
  add $3,$3  ;;  = 2*current prime, by Bertrand's postulate we will surely find the next prime!
  lpb $3,1   ;; (Bertrand is a great friend of all number-theoretical assembly coders!). Start the inner loop.
    add $2,1   ;; First increment the prime past previous
    mov $4,$1  ;; And make temp. copy of it
    gcd $4,$2  ;; Take the greatest common divisor with the primorial constructed so far
    cmp $4,1   ;; $4 is now 1 if $2 was coprime to all previous primes, thus a new prime
    cmp $4,0   ;; ... and now $4 is zero if a new prime was found, otherwise 1
    sub $3,$4  ;; Thus we will fall out from loop if a new prime was found.
  lpe
  add $2,1   ;; Has to increment again, because the results of the last iteration of the inner loop were lost (is there a better way to do this?)
;; The following four instructions are just a kludge so that we can obtain that term A002110(15) without throwing an overflow,
;; In the next version they will be commented out.
  mov $3,$0
  cmp $3,0
  cmp $3,0
  mul $2,$3  ;; namely, if the $0 has come to zero, then this would force below to multiply by zero instead, to avoid an overflow
  mul $1,$2  ;; Update the primorial
  sub $0,1   ;; and decrement the main loop counter.
lpe
