; A341590: a(n) = (Sum_{j=1..3} StirlingS1(3,j)*(2^j-1)^n)/3!.
; 0,0,4,44,360,2680,19244,136164,957520,6715760,47049684,329465884,2306615480,16147371240,113034787324,791253077204,5538800238240,38771687761120,271402072608164,1899815283098124,13298709306209800

sub $0,1
max $0,0
cal $0,58482 ; Number of 3 X n binary matrices with no zero rows or columns.
mov $1,$0
div $1,24
mul $1,4
