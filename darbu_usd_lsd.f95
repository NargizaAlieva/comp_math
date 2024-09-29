program UpLowDarbuSum
real(8) inter_num, pi, usd, lsd, inter_length, lower_bound, upper_bound, x, y
integer i

lsd = 0
usd = 0

pi = 4 * datan(1.d0)
lower_bound = pi
upper_bound = 3*pi/2

write(*,*) "Enter numer of intervals:"
read*, inter_num

inter_length = (upper_bound - lower_bound) / inter_num
x = lower_bound


i = 0
do while (i <= inter_num)
    lsd = lsd + (inter_length  * sin(x))
    
    x = x + inter_length
    usd = usd + (inter_length * sin(x))
    
    i = i + 1
end do

write(*,*) "LSD = ", lsd
write(*,*) "USD = ", usd

end program UpLowDarbuSum