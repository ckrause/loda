; A155658: a(n) = 11^n + 7^n - 1.
; 1,17,169,1673,17041,177857,1889209,20310713,220123681,2398301297,26219899849,287288997353,3152269663921,34619601154337,380428056656089,4181995730925593,45982962794141761,505679659013280977,5561545727090141929,61170489343599919433,672829787198857621201,7400808490122243385217,81406659207888344101369,895457612002577453162873,9849924257038991661126241,108348400502503386006731057,1191827041253058590214438409,13110059903862293901341599913,144210396093035778777637040881,1586312517077247387594163542497,17449424808226698010816891617049,191943582733132515349953456334553,2111378778962929529466261559509121,23225162150881527848446291933403537,255476752735721927503131114719061289

mov $1,7
pow $1,$0
mov $2,11
pow $2,$0
add $1,$2
mov $0,$1
sub $0,1
