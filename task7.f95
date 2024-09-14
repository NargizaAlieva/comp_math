program MachineInfinity
    !---------------------------------------------------------
    !Task7 Write a program about Machine Infinity (2 * I > I)
    
    real infinity, mach_inf
    integer n
    
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
end program MachineInfinity