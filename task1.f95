program Task1
    implicit none
    real :: epsilon32, machine_eps32
    integer :: n32
    
    ! Machine epsilon (the smallest number recognized by the computer as 
    ! very much greater than zero as well as dwarf in magnitude and when 
    ! added to 1 produces a different number).
    
    print *, "--------------------------------------------------------"
    print *, "1. Write a program about Machine Epsilon (1+ε > 1)"

    epsilon32 = 1.0
    n32 = 0
    
    do while (1.0 + epsilon32 > 1.0)
        machine_eps32 = epsilon32;
        n32 = n32 + 1
        epsilon32 = epsilon32 / 10.0
    end do

    print *, "Machine Epsilon (devide by 10) for float32: ", machine_eps32
    print *, "n: ", n32
    
    
    
    epsilon32 = 1.0
    n32 = 0

    do while (1.0 + epsilon32 > 1.0)
        machine_eps32 = epsilon32;
        n32 = n32 + 1
        epsilon32 = epsilon32 / 2.0
    end do
    
    print *, "Machine Epsilon (devide by 2) for float32: ", machine_eps32
    print *, "n: ", n32 
end program Task1