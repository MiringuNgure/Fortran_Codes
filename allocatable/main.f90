program allocatable
    double precision, allocatable, dimension(:,:)::b
    allocate(b(3,3))

    do concurrent(i=1:3, j=1:3)
        b(i,j) = 1000*i + 50*j
    end do
    call printmatrix(b)
    call tstauto(5)

contains
    subroutine printmatrix(a)
        double precision, allocatable, dimension(:,:), intent (in)::a
        integer :: m,n,i,j
        m=size(a,1)
        n=size(a,2)
        do i = 1,m
            do j= 1,n
                write(*, "(F8.0)", advance = "no") a(i,j)
            end do
            print *
        end do
    end subroutine printmatrix
    ! automatic allocation with using allocate
    subroutine tstauto(n)
        integer, intent(in)::n
        integer, dimension(n)::r
        do i=1,n
            r(i) =1
            print*, r(i)
        end do

    end subroutine tstauto

end program
