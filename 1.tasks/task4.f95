program Task4
    implicit none
    real :: z, machine_zero
    integer :: n32
    
    ! 4--------------------------------------------------------------------------
    ! Machine Zero is the smallest positive number Z such that 2*Z>Z when 
    ! working with floating-point arithmetic. This concept is crucial for 
    ! understanding floating-point precision and the limits of numerical representations.

    
    print *, "--------------------------------------------------------"
    print *, "4. Write a program about Machine Zero (2 * Z > Z)"

    z = 1.0
    n32 = 0

    do while (2.0 * z > z)
        n32 = n32 + 1
        machine_zero = z
        z = z / 10.0
    end do

    print *, "Machine Zero (devide by 10): ", machine_zero    
    print *, "n: ", n32
    
    
    
    z = 1.0
    n32 = 0

    do while (2.0 * z > z)
        n32 = n32 + 1
        machine_zero = z
        z = z / 2.0
    end do

    print *, "Machine Zero (devide by 2): ", machine_zero
    print *, "n: ", n32
end program Task4
