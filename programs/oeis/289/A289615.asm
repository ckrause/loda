; A289615: A246604 (Catalan(n)-n) with initial terms 1,0,0,2 changed to 1,1,1,3.
; 1,1,1,3,10,37,126,422,1422,4853,16786,58775,208000,742887,2674426,9694830,35357654,129644773,477638682,1767263171,6564120400,24466266999,91482563618,343059613627,1289904147300,4861946401427,18367353072126,69533550915977,263747951750332,1002242216651339

mov $2,$0
cal $0,289653 ; Catalan numbers - 2 (A120304) with first four terms changed to 1,1,1,4.
mov $1,$0
sub $2,1
mov $3,$2
trn $3,1
sub $1,$3
