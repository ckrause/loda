; A141596: Triangle T(n,k) = 4*binomial(n,k)^2-3, read by rows, 0<=k<=n.
; 1,1,1,1,13,1,1,33,33,1,1,61,141,61,1,1,97,397,397,97,1,1,141,897,1597,897,141,1,1,193,1761,4897,4897,1761,193,1,1,253,3133,12541,19597,12541,3133,253,1,1,321,5181,28221,63501,63501,28221,5181,321,1,1,397,8097,57597,176397,254013,176397,57597,8097,397,1,1,481,12097,108897,435597,853773,853773,435597,108897,12097,481,1,1,573,17421,193597,980097,2509053,3415101,2509053,980097,193597,17421,573,1,1,673,24333,327181,2044897,6625473,11778621,11778621,6625473

seq $0,28326 ; Twice Pascal's triangle A007318: T(n,k) = 2*C(n,k).
pow $0,2
sub $0,3
