; A022410: a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=3, a(1)=11.
; 3,11,15,27,43,71,115,187,303,491,795,1287,2083,3371,5455,8827,14283,23111,37395,60507,97903,158411,256315,414727,671043,1085771,1756815,2842587,4599403,7441991,12041395,19483387,31524783,51008171,82532955,133541127,216074083,349615211,565689295,915304507,1480993803,2396298311,3877292115,6273590427,10150882543,16424472971,26575355515,42999828487,69575184003,112575012491,182150196495,294725208987,476875405483,771600614471,1248476019955,2020076634427,3268552654383,5288629288811,8557181943195,13845811232007,22402993175203,36248804407211,58651797582415,94900601989627,153552399572043,248453001561671,402005401133715,650458402695387,1052463803829103,1702922206524491,2755386010353595,4458308216878087,7213694227231683,11672002444109771,18885696671341455,30557699115451227,49443395786792683,80001094902243911,129444490689036595,209445585591280507,338890076280317103,548335661871597611,887225738151914715,1435561400023512327,2322787138175427043,3758348538198939371,6081135676374366415,9839484214573305787,15920619890947672203,25760104105520977991,41680723996468650195,67440828101989628187,109121552098458278383,176562380200447906571,285683932298906184955,462246312499354091527,747930244798260276483,1210176557297614368011,1958106802095874644495,3168283359393489012507

seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
mul $0,4
mov $1,$0
sub $1,1
