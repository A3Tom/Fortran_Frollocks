program switchoftom
    implicit none   
    integer :: age = 27

    select case(age)
        case(0:4)
            print *, "Chubby wee gingy sproutling at the foot of his life"
        case(5:12)
            print *, "Settin the tone from day dot with mediocre grades n school disco rejections"
        case(13:19)
            print *, "Tunes, Burds & Bucky turds. Oh and canny forget RS + WoW ya fuckin wee reprobate"
        case(20, 21)
            print *, "Mind that time you had started to formulate a plan for life ?"
        case(22)
            print *, "Fuckin forget ittttttttt mate"
        case(23:26)
            print *, "Aye see that hing you heavy love? Folk get paid hunners to do it so offer yer services"
        case(27)
            print *, "Cosmic Safari mate. Fuckin yas. Lifetime goal achieved."
        case default
            print *, "No had beltin memories at this age yet"
        end select

end program switchoftom