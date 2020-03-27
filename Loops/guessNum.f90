program guessnum
    implicit none

    integer :: n = 0
    integer :: secret_num = 7

    do while (n /= secret_num)
        print *, "What's your guess ?"
        read *, n
    end do

    print *, "Correct!"

end program guessnum

!bookmark: https://youtu.be/__2UgFNYgf8?t=1453