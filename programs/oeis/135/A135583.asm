; A135583: a(n) = 4*a(n-1) - 4 for n>0, a(0)=3.
; 3,8,28,108,428,1708,6828,27308,109228,436908,1747628,6990508,27962028,111848108,447392428,1789569708,7158278828,28633115308,114532461228,458129844908,1832519379628,7330077518508,29320310074028,117281240296108,469124961184428,1876499844737708,7505999378950828,30023997515803308,120095990063213228,480383960252852908,1921535841011411628,7686143364045646508,30744573456182586028,122978293824730344108,491913175298921376428,1967652701195685505708,7870610804782742022828,31482443219130968091308,125929772876523872365228,503719091506095489460908,2014876366024381957843628,8059505464097527831374508,32238021856390111325498028,128952087425560445301992108,515808349702241781207968428,2063233398808967124831873708,8252933595235868499327494828,33011734380943473997309979308,132046937523773895989239917228,528187750095095583956959668908,2112751000380382335827838675628,8451004001521529343311354702508,33804016006086117373245418810028,135216064024344469492981675240108,540864256097377877971926700960428,2163457024389511511887706803841708,8653828097558046047550827215366828,34615312390232184190203308861467308,138461249560928736760813235445869228,553844998243714947043252941783476908

mov $1,4
pow $1,$0
div $1,3
mul $1,5
add $1,3
mov $0,$1
