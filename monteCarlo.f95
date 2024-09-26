program monteCarlo
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
        s = sin(r) * (b - a) + s
        i = i + 1
        write(*,*) 'Iter #', i, ' s / i = ', s/i
    end do
    write(*,*) 'Total Int(s/m) =', s/m
end program monteCarlo