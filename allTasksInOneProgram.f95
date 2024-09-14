program CompMath
    !---------------------------------------------------------
    !Task1 Write a program about Machine Epsilon (1+ε > 1)
    
    real epsilon32, mach_eps32, zero, mach_zero, infinity, mach_inf
    real(8) epsilon64, mach_eps64
    integer n
    
    write(*, *) '----------------------------------------'
    write(*, *) 'Task1 Write a program about Machine Epsilon (1+ε > 1)'
    write(*, *) '----------------------------------------'
    
    epsilon32 = 1
    n = 0
    
    do 
        epsilon32 = epsilon32 / 10
        n = n + 1
        
        if (epsilon32 + 1 <=  1) then
            exit
        end if
        
        mach_eps32 = epsilon32
    end do
    
    write(*, *) 'Mathine epsilon float 32 (devide by 10): ', mach_eps32
    write(*, *) 'n: ', n
    
    epsilon32 = 1
    n = 0
    
    do 
        epsilon32 = epsilon32 / 2
        n = n + 1
        
        if (epsilon32 + 1 <=  1) then
            exit
        end if
        
        mach_eps32 = epsilon32
    end do
    
    write(*, *) 'Mathine epsilon float 32 (devide by 2): ', mach_eps32
    write(*, *) 'n: ', n





    !---------------------------------------------------------
    !Task2 Expand the 1st task from float16 to float64
    
    write(*, *) '----------------------------------------'
    write(*, *) 'Task2 Expand the 1st task from float16 to float64'
    write(*, *) '----------------------------------------' 
    
    epsilon64 = 1
    n = 0
    
    do 
        epsilon64 = epsilon64 / 10
        n = n + 1
        
        if (epsilon64 + 1 <=  1) then
            exit
        end if
        
        mach_eps64 = epsilon64
    end do
    
    write(*, *) 'Mathine epsilon float 64 (devide by 10): ', mach_eps64
    write(*, *) 'n: ', n
    
    epsilon64 = 1
    n = 0
    
    do 
        epsilon64 = epsilon64 / 2
        n = n + 1
        
        if (epsilon64 + 1 <=  1) then
            exit
        end if
        
        mach_eps64 = epsilon64
    end do
    
    write(*, *) 'Mathine epsilon float 64 (devide by 2): ', mach_eps64
    write(*, *) 'n: ', n





    !---------------------------------------------------------
    !Task4 Write a program about Machine Zero (2 * Z > Z)
    
    write(*, *) '----------------------------------------'
    write(*, *) 'Task4 Write a program about Machine Zero (2 * Z > Z)'
    write(*, *) '----------------------------------------'
    
    zero = 1
    n = 0
    
    do 
        zero = zero / 10
        n = n + 1
        
        if (2 * zero <= zero) then
            exit
        end if
        
        mach_zero = zero
    end do
    
    write(*, *) 'Mathine Zero (devide by 10): ', mach_zero
    write(*, *) 'n: ', n
    
    zero = 1
    n = 0
    
    do 
        zero = zero / 2
        n = n + 1
        
        if (2 * zero <= zero) then
            exit
        end if
        
        mach_zero = zero
    end do
    
    write(*, *) 'Mathine Zero (devide by 2): ', mach_zero
    write(*, *) 'n: ', n





    !---------------------------------------------------------
    !Task7 Write a program about Machine Infinity (2 * I > I)
    
    write(*, *) '----------------------------------------'
    write(*, *) 'Task7 Write a program about Machine Infinity (2 * I > I)'
    write(*, *) '----------------------------------------'
    
    infinity = 1
    n = 0
    
    do 
        infinity = infinity * 10
        n = n + 1
        
        if (2 * infinity <=  infinity) then
            exit
        end if
        
        mach_inf = infinity
    end do
    
    write(*, *) 'Mathine Infinity (devide by 10): ', mach_inf
    write(*, *) 'n: ', n
    
    infinity = 1
    n = 0
    
    do 
        infinity = infinity * 2
        n = n + 1
        
        if (2 * infinity <=  infinity) then
            exit
        end if
        
        mach_inf = infinity
    end do
    
    write(*, *) 'Mathine Infinity (devide by 2): ', mach_inf
    write(*, *) 'n: ', n
end program CompMath
