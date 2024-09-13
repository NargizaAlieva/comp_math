program Task7
    implicit none
    real :: i, machine_infinity
    integer :: n32

    ! 7--------------------------------------------------------------------------
    ! Machine Infinity refers to the largest positive value that can be represented in a 
    ! floating-point system such that doubling it still results in a number that is considered 
    ! greater.
    
    print *, "--------------------------------------------------------"
    print *, "7. Write a program about Machine Infinity (2 * I > I)"
    
    i = 1.0
    n32 = 0

    do while (2.0 * i > i)
        n32 = n32 + 1
        machine_infinity = i
        i = i * 10.0
    end do

    print *, "Machine Infinity (multiply by 10): ", machine_infinity    
    print *, "n: ", n32



    i = 1.0
    n32 = 0

    do while (2.0 * i > i)
        n32 = n32 + 1
        machine_infinity = i
        i = i * 2.0
    end do

    print *, "Machine Infinity (multiply by 2): ", machine_infinity     
    print *, "n: ", n32

end program Task7