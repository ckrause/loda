; A168674: a(n) = 2*A001610(n).
; 0,4,6,12,20,34,56,92,150,244,396,642,1040,1684,2726,4412,7140,11554,18696,30252,48950,79204,128156,207362,335520,542884,878406,1421292,2299700,3720994,6020696,9741692,15762390,25504084,41266476,66770562,108037040,174807604,282844646,457652252,740496900,1198149154,1938646056,3136795212,5075441270,8212236484,13287677756,21499914242,34787592000,56287506244,91075098246,147362604492,238437702740,385800307234,624238009976,1010038317212,1634276327190,2644314644404,4278590971596,6922905616002,11201496587600,18124402203604,29325898791206,47450300994812,76776199786020,124226500780834,201002700566856,325229201347692,526231901914550,851461103262244,1377693005176796,2229154108439042,3606847113615840,5836001222054884,9442848335670726,15278849557725612,24721697893396340,40000547451121954,64722245344518296,104722792795640252,169445038140158550,274167830935798804,443612869075957356,717780700011756162,1161393569087713520,1879174269099469684,3040567838187183206,4919742107286652892,7960309945473836100

mov $2,$0
add $3,3
lpb $2,1
  add $1,1
  mov $5,$3
  mov $3,$1
  sub $2,1
  add $1,$5
lpe
