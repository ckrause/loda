; A098399: a(n) = 3^n*binomial(2n+1, n).
; 1,9,90,945,10206,112266,1250964,14073345,159497910,1818276174,20827527084,239516561466,2763652632300,31979409030900,370961144758440,4312423307816865,50227047938102310,585982225944526950,6846739692614999100,80106854403595489470,938394580156404305220,11004809167288741397580,129186890224693920754200,1517945960140153568861850,17851044491248205969815356,210093062089305808721673036,2474429397940712858277482424,29162917904301258686841757140,343921307699001050720685549720,4058271430848212398504089486696,47913785280336959285564411359056,565981588623980331560729609178849,6688873320101585736626804472113670,79086090431789337238940452876167510,935475469678879589054895642592381404

mul $0,2
add $0,1
mov $1,$0
div $1,2
bin $0,$1
mov $2,3
pow $2,$1
mul $0,$2
