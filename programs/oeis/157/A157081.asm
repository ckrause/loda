; A157081: 32805000n^2 + 16200n + 1.
; 32821201,131252401,295293601,524944801,820206001,1181077201,1607558401,2099649601,2657350801,3280662001,3969583201,4724114401,5544255601,6430006801,7381368001,8398339201,9480920401,10629111601,11842912801,13122324001,14467345201,15877976401,17354217601,18896068801,20503530001,22176601201,23915282401,25719573601,27589474801,29524986001,31526107201,33592838401,35725179601,37923130801,40186692001,42515863201,44910644401,47371035601,49897036801,52488648001,55145869201,57868700401,60657141601,63511192801,66430854001,69416125201,72467006401,75583497601,78765598801,82013310001,85326631201,88705562401,92150103601,95660254801,99236016001,102877387201,106584368401,110356959601,114195160801,118098972001,122068393201,126103424401,130204065601,134370316801,138602178001,142899649201,147262730401,151691421601,156185722801,160745634001,165371155201,170062286401,174819027601,179641378801,184529340001,189482911201,194502092401,199586883601,204737284801,209953296001,215234917201,220582148401,225994989601,231473440801,237017502001,242627173201,248302454401,254043345601,259849846801,265721958001,271659679201,277663010401,283731951601,289866502801,296066664001,302332435201,308663816401,315060807601,321523408801,328051620001

cal $0,156856 ; 2025*n^2 + n.
mul $0,6518
mov $2,2
cal $2,163062 ; a(n) = ((3+sqrt(5))*(1+sqrt(5))^n + (3-sqrt(5))*(1-sqrt(5))^n)/2.
sub $2,2
mul $0,$2
mov $1,$0
sub $1,343342168
div $1,338936
mul $1,32400
add $1,32821201
