; A192954: Constant term of the reduction by x^2 -> x+1 of the polynomial p(n,x) defined at Comments.
; 1,1,5,11,23,43,77,133,225,375,619,1015,1657,2697,4381,7107,11519,18659,30213,48909,79161,128111,207315,335471,542833,878353,1421237,2299643,3720935,6020635,9741629,15762325,25504017,41266407,66770491,108036967,174807529,282844569,457652173,740496819,1198149071,1938645971,3136795125,5075441181,8212236393,13287677663,21499914147,34787591903,56287506145,91075098145,147362604389,238437702635,385800307127,624238009867,1010038317101,1634276327077,2644314644289,4278590971479,6922905615883,11201496587479,18124402203481,29325898791081,47450300994685,76776199785891,124226500780703,201002700566723,325229201347557,526231901914413,851461103262105,1377693005176655,2229154108438899,3606847113615695,5836001222054737,9442848335670577,15278849557725461,24721697893396187,40000547451121799,64722245344518139,104722792795640093,169445038140158389,274167830935798641,443612869075957191,717780700011755995,1161393569087713351,1879174269099469513,3040567838187183033,4919742107286652717,7960309945473835923,12880052052760488815,20840361998234324915,33720414050994813909,54560776049229139005,88281190100223953097,142841966149453092287,231123156249677045571,373965122399130138047,605088278648807183809,979053401047937322049,1584141679696744506053,2563195080744681828299

mov $1,$0
cal $1,14739 ; Expansion of (1+x^2)/(1-2*x+x^3).
sub $1,$0
sub $1,1
mul $1,2
add $1,1
