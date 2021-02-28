! Author Peter Ngure
! Fortran Functions

!##############################################!
function f1()
    implicit none
    double precision :: f1
    f1 = 1.0
    return
end function f1
!##############################################!
function f2(x)
    implicit none
    double precision, intent(in):: x
    double precision::f2
    f2 = x*x
    return
end function f2
!##############################################!
function f3(x) result (res)
    implicit none
    double precision, intent (in)::x
    double precision:: res

    res = x*x*x
end function f3
!##############################################!
recursive function f4(n) result (res)
    implicit none
    integer, intent (in):: n
    integer :: res
    if (n>1)  then
        res = n*f4(n-1)
    else
        res = 1
    end if
end function f4
!##############################################!
subroutine printarray(size,array, name)
    implicit none
    integer, intent (in) :: size
    double precision, dimension (*) :: array
    character (len= *), intent (in):: name
    integer:: i
    print*, "The values of the array ", name, " are"
    do i=1,size
        print*, array(i)
    end do
end subroutine printarray

!##############################################!
subroutine printmatrix(size, matrix, ldimension)
    implicit none
    integer, intent (in):: size, ldimension
    double precision, dimension(ldimension, *), intent (in):: matrix
    integer::i,j

    do i=1,size
        do j= 1, size
            write(*, "(F8.0)", advance = "no") matrix(i,j)
        end do
        print *
    end do
end subroutine printmatrix
!##############################################!
program functions
    implicit none
    double precision :: f1, f2, f3
    integer :: f4, i,j
    integer :: n=3
    integer, parameter :: maxdim = 20
    double precision, dimension (5)::arr1 = (/1,2,3,4,5/)
    double precision , dimension (maxdim, maxdim) :: mat1

    do concurrent (i=1:3, j= 1:3)
        mat1(i,j) = 10*i+j
    end do
    call printmatrix (3,mat1, maxdim)
    call printarray(5,arr1,"NEW ARRAY")
    print*, "f1() +f2()+f3() = ", f1() + f2(4d0)+ f3(2d0)
    print*, "factorial of ", n, "is ", f4(n)
    print*, f5(3d0)
    print*, f6(4d0)

    ! contains is better because we dont have to repeat implicit no´ne or redefine return types of functions
contains
    function f5(x) result(res)
        double precision, intent (in)::x
        double precision :: res
        res = x*x
    end function f5

    function f6(y) result (res)
        double precision, intent (in)::y
        double precision :: res
        res = y**2
    end function f6

end program
