; A198410: ((3^(n-1) + 1)^3 -1)/3^n.
; 7,37,271,2269,19927,177877,1596511,14355469,129159847,1162320517,10460530351,94143710269,847290203767,7625602267957,68630391713791,617673439330669,5559060695695687,50031545486420197,450283907053258831,4052555156505760669,36472996387631139607,328256967425918137237,2954312706644976877471,26588814359239932824269,239299329231464818199527,2153693963078099632139077,19383245667687645494281711,174449211009143055863625469,1570042899082150242017899447,14130386091738940395896905717,127173474825649228216279583551,1144561273430839347906138548269,10301051460877543013034113823367,92709463147897853762943625077157,834385168331080583803402427694991,7509466514979724954041351255256669,67585198634817523685804349515315287,608266787713357710470535710291853397

mov $1,3
pow $1,$0
mov $2,9
pow $2,$0
add $1,$2
mov $0,$1
sub $0,2
mul $0,3
add $0,7
