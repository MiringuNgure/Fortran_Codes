program ex3_1
    implicit none
    double precision, allocatable, dimension(:,:):: A,B,C
    integer::n
    write(*,"(A)", advance="no") "n= "
    read*, n
    allocate (A (n,n))
    allocate (B(n,n))
    allocate (C(n,n))
    A = make_mat1(n)
    B = make_mat2(n)
    C = matmultiply(A,B)
    print*, "Matrix 1"
    call printmatrix(A)
    print*, "Matrix 2"
    call printmatrix(B)
    print*, "Matrix multiply"
    call printmatrix(C)

contains
    function make_mat1(n) result(mat)
        double precision, allocatable, dimension(:,:):: mat
        integer, intent(in)::n
        integer ::i,j
        allocate (mat(n,n))
        do i=1,n
            do j = 1,n
                mat(i,j) = i-j
            end do
        end do
    end function make_mat1

    function make_mat2(n) result(mat)
        double precision, allocatable, dimension(:,:):: mat
        integer, intent(in)::n
        integer ::i,j
        allocate (mat(n,n))
        do i=1,n
            do j = 1,n
                mat(i,j) = i*j
            end do
        end do
    end function make_mat2
    function matmultiply(a,b) result (c)

        double precision, allocatable, dimension(:,:):: c
        double precision, allocatable, dimension(:,:), intent(in):: a,b
        integer ::i,j,k,n, value=0, multi
        n=size(a,1) ! the matrices are square and same size
        allocate (c(n,n))
        do i=1,n
            do j= 1,n
                do k = 1,n
                    multi = (a(i,k)*b(k,j))
                    value = value + multi
                end do
                c(i,j) = value
                value =0
            end do
        end do

    end function matmultiply

    subroutine printmatrix(x)
        double precision, allocatable, dimension(:,:), intent(in):: x
        integer::n,i,j
        n=size(x,1)
        do i = 1,n
            do j= 1,n
                write(*,"(F8.0)", advance = "no") x(i,j)
            end do
            print*
        end do
    end subroutine printmatrix
end program
