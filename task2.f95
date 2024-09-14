program From32To64
    !---------------------------------------------------------
    !Task2 Expand the 1st task from float16 to float64
    
    real(8) epsilon, mach_eps
    integer n
    
    write(*, *) '----------------------------------------'
    epsilon = 1
    n = 0
    
    do 
        epsilon = epsilon / 10
        n = n + 1
        
        if (epsilon + 1 <=  1) then
            exit
        end if
        
        mach_eps = epsilon
    end do
    
    write(*, *) 'Mathine epsilon float 64 (devide by 10): ', mach_eps
    write(*, *) 'n: ', n
    
    epsilon = 1
    n = 0
    
    do 
        epsilon = epsilon / 2
        n = n + 1
        
        if (epsilon + 1 <=  1) then
            exit
        end if
        
        mach_eps = epsilon
    end do
    
    write(*, *) 'Mathine epsilon float 64 (devide by 2): ', mach_eps
    write(*, *) 'n: ', n
end program From32To64