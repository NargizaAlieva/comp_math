program MachineEpsilon
    !---------------------------------------------------------
    !Task1 Write a program about Machine Epsilon (1+ε > 1)
    
    real epsilon, mach_eps
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
    
    write(*, *) 'Mathine epsilon (devide by 10): ', mach_eps
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
    
    write(*, *) 'Mathine epsilon (devide by 2): ', mach_eps
    write(*, *) 'n: ', n
end program MachineEpsilon