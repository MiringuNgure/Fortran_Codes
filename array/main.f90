program array
    integer, dimension(3,3) :: m1 =  &
    reshape((/1,2,3,4,5,6,7,8,9/),(/3,3/))
    integer, dimension (3,3)::m2 = &
            reshape((/1,1,1,2,2,2,3,3,3/),(/3,3/))
    integer, dimension(3,3) ::m3

    integer, dimension(8) :: v = (/1,-2,-3,4,5,-6,7,-8/)
    integer, dimension(8) :: w
    integer :: i,j,n

    double precision, dimension (4,4) :: a,b
    double precision, allocatable, dimension(:,:) ::m4

    do concurrent(i=1:4, j=1:4)
        a(i,j) = 6d0*(i+j)
        b(i,j) = i-j
    end do

    do concurrent(i=1:4, j=1:4, (b(i,j)/=0))
        a(i,j) = a(i,j)/b(i,j)
    end do

    w(1:4) = v(2:5)
    w(5 :) = v(:4)
    w(1:5:2) = v(2:8:3)
    !v =v(8:1:-1)
    m3 = matmul(m1,m2)

    where(v>0)
        v = v*2
    elsewhere
        v = -v
    end where

    write(*,"(A)", advance = "no") "n= "

    print "(4(F10.2))", transpose(a)
end program array
