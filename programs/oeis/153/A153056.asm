; A153056: a(0)=2, a(n) = n^2+a(n-1).
; 2,3,7,16,32,57,93,142,206,287,387,508,652,821,1017,1242,1498,1787,2111,2472,2872,3313,3797,4326,4902,5527,6203,6932,7716,8557,9457,10418,11442,12531,13687,14912,16208,17577,19021,20542,22142,23823,25587,27436,29372,31397,33513,35722,38026,40427,42927,45528,48232,51041,53957,56982,60118,63367,66731,70212,73812,77533,81377,85346,89442,93667,98023,102512,107136,111897,116797,121838,127022,132351,137827,143452,149228,155157,161241,167482,173882,180443,187167,194056,201112,208337,215733,223302,231046,238967,247067,255348,263812,272461,281297,290322,299538,308947,318551,328352

mul $0,-2
bin $0,3
sub $1,$0
div $1,4
add $1,2
mov $0,$1
