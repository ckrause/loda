; A098602: a(n) = A001652(n) * A046090(n).
; 0,12,420,14280,485112,16479540,559819260,19017375312,646030941360,21946034630940,745519146510612,25325704946729880,860328449042305320,29225841562491651012,992818284675673829100,33726595837410418538400,1145711440187278556476512,38920462370530060501663020,1322150009157834778500066180,44914179848995852408500587112,1525759964856701147110519895640,51830924625278843149349175864660,1760725677294623965930761459502812,59812842103391935998496540447230960

seq $0,2315 ; NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n)=A001653(n+1).
pow $0,2
mov $1,$0
div $1,4
