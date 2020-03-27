program sexyweestrings
    implicit none
    real, parameter :: PI = 3.1415
    real, parameter :: Golden = 1.6180
    real, parameter :: Eulers = 2.7182
    character(len=5) :: i_char
    
    ! (RiW)
    ! 3 Objects per line, 6 character spacing and 2 decimal point accuracy
    print "(3f6.2)", PI, Golden, Eulers

    ! (RfW.D)
    ! New String at start, 2 objects per line with 8 char spacing per parameter block
    print "(/, 2a8)", "name", "age"

    ! Mixed data types
    ! string with allocated chars: 14 + integer of allocated chars: 4
    print "(a14, i4)", "I was born in ", 1992 

    ! Left justification on integers
    write(i_char, "(i5)") 10
    print "(a,a)", "Left Justified num: ", adjustl(i_char)

end program sexyweestrings