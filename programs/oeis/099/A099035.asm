; A099035: a(n) = (n+1)*2^(n-1) - 1.
; 1,5,15,39,95,223,511,1151,2559,5631,12287,26623,57343,122879,262143,557055,1179647,2490367,5242879,11010047,23068671,48234495,100663295,209715199,436207615,905969663,1879048191,3892314111,8053063679,16642998271,34359738367,70866960383,146028888063,300647710719,618475290623,1271310319615,2611340115967,5360119185407,10995116277759,22539988369407,46179488366591,94557999988735,193514046488575,395824185999359,809240558043135,1653665488175103,3377699720527871,6896136929411071,14073748835532799,28710447624486911,58546795155816447,119345390125318143,243194379878006783,495395959010754559,1008806316530991103,2053641430080946175,4179340454199820287,8502796096475496447,17293822569102704639,35164105890508832767,71481133285624512511,145268109580462718975,295147905179352825855,599519182395560427519,1217485108864830406655,2471863705877079916543,5017514388048998039551,10182602728687672492031,20660353362554697809919,41911002535468101271551,85002596691653613846527,172366376624742050299903,349455119732353745813503,708354972430446782054399,1435599410792372144963583,2908977753447701451636735,5893513370621317226692607,11938142468694463100223487,24178516392292583494123519,48961495694392481575600127,99131917208399592325906431,200681686056028443001225215,406199075390515402701275135,822069557337947838800199679,1663481927789729744395698175,3365649481807127622381993983,6808670216069591511945183231,13772082937049855558252756991,27853650883921056185230295039,56326271787484802507910152191,113890483614254985290719428607,230256847307080731131237105663,465465454771302983362070708223,940834429856889008923334410239,1901475900342344102245054808063,3842565881941820373286881591295,7764359926397905084167307132927,15687176177824338843521702166527,31691265005705735037417580134399,64016355311525584775583511871487

mov $1,2
pow $1,$0
add $0,2
mul $1,$0
sub $1,1
