program MachineZero
    !---------------------------------------------------------
    !Task4 Write a program about Machine Zero (2 * Z > Z)
    
    real zero, mach_zero
    integer n
    
    write(*, *) '----------------------------------------'
    zero = 1
    n = 0
    
    do 
        mach_zero = zero
        zero = zero / 10
        n = n + 1
        
        if (2 * zero <= zero) then
            exit
        end if
    end do
    
    write(*, *) 'Mathine Zero (devide by 10): ', mach_zero
    write(*, *) 'n: ', n
    
    zero = 1
    n = 0
    
    do 
        mach_zero = zero
        zero = zero / 2
        n = n + 1
        
        if (2 * zero <= zero) then
            exit
        end if
    end do
    
    write(*, *) 'Mathine Zero (devide by 2): ', mach_zero
    write(*, *) 'n: ', n
end program MachineZero