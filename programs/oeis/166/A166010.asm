; A166010: a(n) = prime(n)^2-4.
; 0,5,21,45,117,165,285,357,525,837,957,1365,1677,1845,2205,2805,3477,3717,4485,5037,5325,6237,6885,7917,9405,10197,10605,11445,11877,12765,16125,17157,18765,19317,22197,22797,24645,26565,27885,29925,32037,32757,36477,37245,38805,39597,44517,49725,51525,52437,54285,57117,58077,62997,66045,69165,72357,73437,76725,78957,80085,85845,94245,96717,97965,100485,109557,113565,120405,121797,124605,128877,134685,139125,143637,146685,151317,157605,160797,167277,175557,177237,185757,187485,192717,196245,201597,208845,212517,214365,218085,229437,237165,241077,248997,253005,259077,271437,273525,292677

seq $0,6005 ; The odd prime numbers together with 1.
pow $0,2
trn $0,4
mov $1,$0
