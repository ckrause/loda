; A081073: Fibonacci(4n+2)+3, or Fibonacci(2n-1)*Lucas(2n+3).
; 4,11,58,380,2587,17714,121396,832043,5702890,39088172,267914299,1836311906,12586269028,86267571275,591286729882,4052739537884,27777890035291,190392490709138,1304969544928660,8944394323791467

seq $0,81008 ; a(n) = Fibonacci(4n+2) - 1, or Fibonacci(2n)*Lucas(2n+2).
add $0,4
