; A019525: Poincaré series [or Poincare series] for depths of roots in a certain root system.
; 2,3,6,12,27,60,138,315,726,1668,3843,8844,20370,46899,108006,248700,572715,1318812,3036954,6993387,16104246,37084404,85397139,196650348,452841762,1042792803,2401318086,5529696492,12733650747,29322740220,67523692458,155491913115,358062990486,824538729828,1898727701283,4372343890764,10068526994610,23185558666899,53391139650726,122947815651420,283121234603595,651964681557852,1501328385368634,3457222430042187,7961207586148086,18332874876274644,42216497634718899,97215122263542828,223864615167699522,515509981958328003,1187103827461426566,2733633773336410572,6294945255720690267,14495846575729921980,33380682342891992778,76868222070081758715,177010269098757737046,407614935309003013188,938645742605276224323,2161490548532285263884,4977427776348113936850,11461899421944969728499,26394182750989311539046,60779881016824220724540,139962429269792155341675,322302072320264817515292,742189360129641283540314,1709095577090435736086187,3935663657479359586707126,9062950388750666794965684,20869941361188745555087059,48058792527440745939984108,110668616611006982605245282,254844994193329220425197603,586850844026350168240933446,1351385826606337829516526252,3111938358685388334239326587,7166095838504401822788905340,16501910914560566825506885098,38000198430073772293873601115,87505931173755472770394256406,201506526463976789652015059748,464024319985243207963197828963,1068543899377173576919243008204,2460616859332903200808836495090,5666248557464423931566565519699,13048099135463133533993075004966,30046844807856405328692771564060,69191142214245805930671996578955,159331676637815021916750311271132,366905103280552439708766301007994,844900133193997505459017234821387,1945615443035654824585316137845366,4480315842617647340962367842309524,10317162171724611814718316255845619,23758109699577553837605419782774188,54709596214751389281760368550311042,125983925313484050794576627898633603,290112713957738218639857733549566726,668064489898190371023587617245467532

mov $1,1
mov $2,$0
mov $3,$0
sub $3,$0
mov $4,1
lpb $2
  gcd $4,$3
  add $1,$4
  sub $2,1
  sub $4,$1
  mul $4,3
lpe
add $1,1
