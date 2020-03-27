program loops
    implicit none
    integer :: m = 1
    integer :: secret_num = 7

    do while (m /= secret_num)
        if (mod(m, 2) == 0) then
            print "(i1)", m
            m = m + 1
            cycle
        end if 

        m = m + 1 

        if (m >= 10) then
            exit
        end if 
    end do
end program loops