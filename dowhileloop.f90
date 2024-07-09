! dowhileloop.f90
program dowhileloop
    implicit none
    integer :: i
    i = 1

    do
        print *, i
        i = i + 1
        if (i > 5) exit
    end do
end program dowhileloop
