!Author:: Peter Ngure

! subroutine 1
subroutine error1(n)
    implicit none
    integer, intent(in) :: n
    print *, "This is an error", n
end subroutine error1

! subroutine 2 inout
subroutine addone(x)
    implicit none
    double precision, intent (inout) :: x
    x = x+1
end subroutine addone

! subroutine 3 save (similar to static in C)
subroutine countcalls
    implicit none
    integer, save :: n= 0;
    n= n+1
    print*, "num of calls", n
end subroutine countcalls

! Main function
program functions_Subroutines
    implicit none
    double precision:: c
    integer :: i
    real :: x = 3.14
    call hypotenuse(3d0,4d0,c)
    print*, c
    call addone(c)
    print*, c

    print*, "2*asin(1) = ", 2 * sin(x)
end program functions_Subroutines

! subroutine 4 for in and out intents
subroutine hypotenuse(a, b, c)
    implicit none
    double precision, intent(in):: a
    double precision, intent(in):: b
    double precision, intent (out)::c
    c = sqrt(a**2+b**2)
end subroutine hypotenuse