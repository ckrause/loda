; A085280: Expansion of (1-4x+x^2)/((1-x)(1-3x)(1-4x)).
; 1,4,14,48,166,584,2094,7648,28406,107064,408574,1575248,6123846,23963944,94261454,372262848,1474702486,5855763224,23293912734,92788230448,369990660326,1476475856904,5895443074414,23550391238048,94107421773366,376147257556984,1503741741618494,6012425100645648,24042074805097606,96145422427935464,384513059334376974,1537846346205413248,6150767711425369046,24601217825512624344,98399312241483941854,393580571784236100848,1574272255591845403686,6296938927732084615624,25187305427022447465134,100747870856372116868448,402987430870335448497526,1611937565815882737061304,6447713790267153777458814,25790745742079483597476048,103162654711350539852826566,412649634074499975800073384,1650595581985293352366594894,6602373465003053756965283648,26409467271197856070357846806,105637789318348347408921523864,422550917974064159018156505374,1690202953998268944220037251248,6760809662299112701322382694246,27043232188114561578616231844744,108172909369212578634445030582254,432691579327113311497720431938848,1730766142859242236870702656584886,6923064048089335920122273412828024,27692254622314444598407482010777534,110769013779129081147385093121506448,443076040986130232850805867721214726

mov $1,$0
add $1,1
mov $2,4
pow $2,$0
mov $0,3
pow $0,$1
add $2,9
add $0,$2
sub $0,13
div $0,3
add $0,1
