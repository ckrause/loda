; A060343: Smallest prime which is the sum of n composite numbers.
; 13,17,23,29,29,37,37,41,47,53,53,59,61,67,71,73,79,83,89,89,97,97,101,107,109,113,127,127,127,131,137,137,149,149,149,157,157,163,167,173,173,179,181,191,191,193,197,211,211,211,223,223,223,227,229,233,239

mov $1,$0
add $1,3
cal $1,118753 ; First prime after 4n. Smallest prime >= 4*n. Bisection of A060264.
