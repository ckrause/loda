; A218729: a(n) = (26^n-1)/25.
; 0,1,27,703,18279,475255,12356631,321272407,8353082583,217180147159,5646683826135,146813779479511,3817158266467287,99246114928149463,2580398988131886039,67090373691429037015,1744349715977154962391,45353092615406029022167,1179180408000556754576343,30658690608014475618984919,797125955808376366093607895,20725274851017785518433805271,538857146126462423479278937047,14010285799288023010461252363223,364267430781488598271992561443799,9470953200318703555071806597538775,246244783208286292431866971536008151

mov $1,26
pow $1,$0
div $1,25
mov $0,$1
