; A128470: a(n) = 30*n + 1.
; 1,31,61,91,121,151,181,211,241,271,301,331,361,391,421,451,481,511,541,571,601,631,661,691,721,751,781,811,841,871,901,931,961,991,1021,1051,1081,1111,1141,1171,1201,1231,1261,1291,1321,1351,1381,1411,1441,1471,1501,1531,1561,1591,1621,1651,1681,1711,1741,1771,1801,1831,1861,1891,1921,1951,1981,2011,2041,2071,2101,2131,2161,2191,2221,2251,2281,2311,2341,2371,2401,2431,2461,2491,2521,2551,2581,2611,2641,2671,2701,2731,2761,2791,2821,2851,2881,2911,2941,2971,3001,3031,3061,3091,3121,3151,3181,3211,3241,3271,3301,3331,3361,3391,3421,3451,3481,3511,3541,3571,3601,3631,3661,3691,3721,3751,3781,3811,3841,3871,3901,3931,3961,3991,4021,4051,4081,4111,4141,4171,4201,4231,4261,4291,4321,4351,4381,4411,4441,4471,4501,4531,4561,4591,4621,4651,4681,4711,4741,4771,4801,4831,4861,4891,4921,4951,4981,5011,5041,5071,5101,5131,5161,5191,5221,5251,5281,5311,5341,5371,5401,5431,5461,5491,5521,5551,5581,5611,5641,5671,5701,5731,5761,5791,5821,5851,5881,5911,5941,5971

mov $2,4
add $1,1
lpb $2,1
  add $0,$0
  sub $2,1
  add $1,$0
lpe
