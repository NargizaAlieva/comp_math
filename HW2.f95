program betten
    real(8) n, r, a, b, s, pi
    integer m, i
    
    pi = 4 * datan(1.d0);
    
    a = pi
    b = 3 * pi / 2
    
    m = 1000
    s = 0
    i = 0
    
    do while (i < m)
        call random_number(n)
        r = (b - a) * n + a
        s = sin(r) * r + s 
        write(*,*) 'i =', i, ' s / i = ', s/i
        i = i + 1
    end do
    write(*,*) 's / m = ', s/m
end program betten