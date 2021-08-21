; A160695: Integers m such that 3*m+1 and 7*m+1 are both perfect squares.
; 0,5,120,2760,63365,1454640,33393360,766592645,17598237480,403992869400,9274237758725,212903475581280,4887505700610720,112199727638465285,2575706229984090840,59129043561995624040,1357392295695915262085,31160893757444055403920,715343164125517359028080,16421731881129455202241925,376984490101851952292536200,8654221540461465447526090680,198670110940511853340807549445,4560758330091311161391047546560,104698771481159644858653286021440,2403510985736580520587634530946565,55176053900460192328656940925749560

seq $0,30221 ; Chebyshev even indexed U-polynomials evaluated at sqrt(7)/2.
pow $0,2
mul $0,6
div $0,42
