; A111251: Numbers k such that 3*k^2 + 3*k + 1 is prime.
; 1,2,3,4,6,9,10,11,13,14,17,23,24,25,27,28,30,32,34,37,38,41,42,45,48,49,52,55,58,62,63,66,67,74,80,81,86,88,90,91,93,95,105,108,119,123,125,128,129,136,140,142,147,153,156,157,158,164,165,170,171,172,175,179,184,185,186,191,193,195,196,205,207,209,212,216,219,220,224,227,233,237,238,242,245,251,258,259,266,277,279,283,286,289,294,296,298,303,305,307

seq $0,121259 ; Numbers n such that (3n^2+1)/4 is prime.
mov $1,$0
div $1,2
