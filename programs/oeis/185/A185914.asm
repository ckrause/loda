; A185914: Array: T(n,k)=k-n+1 for k>=n; T(n,k)=0 for k<n; by antidiagonals.
; 1,2,0,3,1,0,4,2,0,0,5,3,1,0,0,6,4,2,0,0,0,7,5,3,1,0,0,0,8,6,4,2,0,0,0,0,9,7,5,3,1,0,0,0,0,10,8,6,4,2,0,0,0,0,0,11,9,7,5,3,1,0,0,0,0,0,12,10,8,6,4,2,0,0,0,0,0,0,13,11,9,7,5,3,1,0,0,0,0,0,0,14,12,10,8,6,4,2,0,0,0,0,0,0,0,15,13,11,9,7,5,3,1,0,0,0,0,0,0,0,16,14,12,10,8,6,4,2,0,0,0,0,0,0,0,0,17,15,13,11,9,7,5,3,1,0,0,0,0,0,0,0,0,18,16,14,12,10,8,6,4,2,0,0,0,0,0,0,0,0,0,19,17,15,13,11,9,7,5,3,1,0,0,0,0,0,0,0,0,0,20,18,16,14,12,10,8,6,4,2,0,0,0,0,0,0,0,0,0,0,21,19,17,15,13,11,9,7,5,3,1,0,0,0,0,0,0,0,0,0,0,22,20,18,16,14,12,10,8,6,4,2,0,0,0,0,0,0,0,0

cal $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
add $0,4
trn $0,3
mov $1,$0
