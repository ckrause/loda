; A049001: a(n) = prime(n)^2 - 2.
; 2,7,23,47,119,167,287,359,527,839,959,1367,1679,1847,2207,2807,3479,3719,4487,5039,5327,6239,6887,7919,9407,10199,10607,11447,11879,12767,16127,17159,18767,19319,22199,22799,24647,26567,27887,29927,32039,32759,36479,37247,38807,39599,44519,49727,51527,52439,54287,57119,58079,62999,66047,69167,72359,73439,76727,78959,80087,85847,94247,96719,97967,100487,109559,113567,120407,121799,124607,128879,134687,139127,143639,146687,151319,157607,160799,167279,175559,177239,185759,187487,192719,196247,201599,208847,212519,214367,218087,229439,237167,241079,248999,253007,259079,271439,273527,292679

seq $0,6005 ; The odd prime numbers together with 1.
pow $0,2
max $0,4
sub $0,2
