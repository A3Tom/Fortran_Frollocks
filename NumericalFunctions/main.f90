program numericalfunctions
    implicit none
    real :: float_num = 1.1111111111111
    real :: float_num2 = 1.1111111111111
    double precision :: dbl_num = 1.111111111111111d+0
    double precision :: dbl_num2 = 1.111111111111111d+0
    real :: rand(1)
    integer :: low = 1, high = 10

    ! Basic operations
    print "(a8, i1)", "5 + 4 = ", (5 - 4)
    print "(a8, i1)", "5 - 4 = ", (5 - 4)
    print "(a8, i2)", "5 * 4 = ", (5 * 4)
    print "(a8, i1)", "5 % 4 = ", mod(5, 4)
    print "(a8, i3)", adjustl("5**4  = "), (5**4)

    ! Float vs double precision
    print "(f17.15)", float_num + float_num2
    print "(f17.15)", dbl_num + dbl_num2

    ! Random number
    call random_number(rand)
    print "(i2)", low + floor((high + 1 - low) * rand)


end program numericalfunctions