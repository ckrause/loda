; A138411: a(n) = prime(n)^6 - prime(n)^4.
; 48,648,15000,115248,1756920,4798248,24054048,46915560,147756048,594116040,886580160,2563852248,4747278480,6317944248,10774335648,22156470648,42168416280,51506528520,90438231048,128074872240,151305828048,243048505440,326892915048,496918548720,832883475648,1061416090200,1193939745648,1500599272248,1676958952680,2081788705248,4195612770048,5053618644360,6611503975248,7212176112120,10942033702200,11853391702800,14975464258248,18754663666248,21691183800048,26807857587048,32893086819240,35160755043960,48549895409280,51681153061248,58450222170648,62102272359600,88243957513320,122976023274048,136819095471048,144213066743640,160002779244048,186371629573920,195927220742880,250054938063000,288132445045248,330923959603248,378885232267560,396104550524640,451723780629048,492302928578160,513704287497048,632704121164248,837193108846248,904810942061520,940289512579248,1014731755191048,1315115809712760,1464790724281248,1745714591250648,1806961902601800,1934838618195648,2140737031309680,2443392075798048,2693083811565048,2963686325586840,3156382909218048,3464932175604120,3915076793220648,4157799425440800,4680985025716080,5411051458418760,5567883307636440,6410048020716960,6590601634686048,7157887493837520,7558230710356248,8193621381321600,9109512181879248,9598503084721320,9851081683537248,10372878526227048,12078449494040640,13340494745563248,14011581307085880,15438373002249000,16195941290925648,17390217658463880,19999757961602640,20464849042701048,25071603260289480

seq $0,138453 ; a(n) = ((n-th prime)^6-(n-th prime)^4))/2.
mul $0,2
mov $1,$0
