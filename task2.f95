program Task2
    implicit none
    real(8) :: epsilon64, machine_eps64
    integer :: n64

    print *, "--------------------------------------------------------"
    print *, "2. Expand the 1st task from float 32 to float 64"
    
    epsilon64 = 1.0_8
    n64 = 0
    
    do while (1.0_8 + epsilon64 > 1.0_8)
        machine_eps64 = epsilon64;
        n64 = n64 + 1
        epsilon64 = epsilon64 / 10.0_8
    end do

    print *, "Machine Epsilon (devide by 10) for float64: ", machine_eps64
    print *, "n: ", n64
    
    
    
    epsilon64 = 1.0_8
    n64 = 0

    do while (1.0_8 + epsilon64 > 1.0_8)
        machine_eps64 = epsilon64;
        n64 = n64 + 1
        epsilon64 = epsilon64 / 2.0_8
    end do
    
    print *, "Machine Epsilon (devide by 2) for float64: ", machine_eps64
    print *, "n: ", n64
end program Task2
