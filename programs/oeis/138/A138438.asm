; A138438: a(n) = ((n-th prime)^5-(n-th prime)^3)/24.
; 1,9,125,686,6655,15379,58956,102885,267674,853615,1191640,2887221,4824470,6122039,9551716,17418609,29779955,35182055,56242681,75161310,86361774,128190140,164102869,232639770,357767816,437877925,482985334,584345511,641039355,767621204,1376513376,1607385065,2010798046,2161923295,3059852825,3270803450,3974380111,4794136929,5411972006,6456613099,7656677565,8094096465,10591163920,11157416464,12362568141,13002988350,17425742005,22977582824,25113637201,26239640965,28612800294,32491567220,33874000820,41509783875,46714079936,52427750254,58687303635,60901683660,67948823801,72998654890,75633729019,89974988789,113625557661,121223330930,125171660354,133376939431,165548314415,181106667196,209619907691,215730886175,228380384584,248460658230,277406003156,300835993249,325823034915,343383693344,371136694045,410902266291,432024046700,476872965130,538091831585,551057334485,619687550340,634199541444,679374287570,710894536339,760358331600,830553627086,867543662755,886526429404,925488804981,1050665404840,1141383876246,1189034394695,1289109302125,1341612101634,1423560712055,1599468806910,1630405436799,1930961434095

cal $0,40 ; The prime numbers.
mov $1,$0
pow $0,2
mul $1,$0
sub $0,1
mul $1,$0
div $1,24
