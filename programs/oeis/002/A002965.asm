; A002965: Interleave denominators (A000129) and numerators (A001333) of convergents to sqrt(2).
; 0,1,1,1,2,3,5,7,12,17,29,41,70,99,169,239,408,577,985,1393,2378,3363,5741,8119,13860,19601,33461,47321,80782,114243,195025,275807,470832,665857,1136689,1607521,2744210,3880899,6625109,9369319,15994428,22619537,38613965,54608393,93222358,131836323,225058681,318281039,543339720,768398401,1311738121,1855077841,3166815962,4478554083,7645370045,10812186007,18457556052,26102926097,44560482149,63018038201,107578520350,152139002499,259717522849,367296043199,627013566048,886731088897,1513744654945,2140758220993,3654502875938,5168247530883,8822750406821,12477253282759,21300003689580,30122754096401,51422757785981,72722761475561,124145519261542,175568277047523,299713796309065,423859315570607,723573111879672,1023286908188737,1746860020068409,2470433131948081,4217293152016490,5964153172084899,10181446324101389,14398739476117879,24580185800219268,34761632124320657,59341817924539925,83922003724759193,143263821649299118,202605639573839043,345869461223138161,489133282872437279,835002744095575440,1180872205318713601,2015874949414289041,2850877693509864481

lpb $0
  sub $0,1
  add $1,1
  trn $3,5
  add $4,$1
  add $1,$3
  add $4,1
  mov $2,$4
  mov $4,$1
  sub $1,$0
  trn $1,3
  add $1,1
  add $2,$4
  mov $3,$2
  mov $4,1
lpe
