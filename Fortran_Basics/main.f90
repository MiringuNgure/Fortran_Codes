! basic commands
! Does not discriminate between upper case and lower case characters

program basics
    !         DATA TYPES
    implicit none !disable explicit conversions i to n integers else Real
    integer :: i
    integer j ! the old version of declaration
    integer :: k= 4 ! with an initial value
    real :: a,b
    double precision :: d
    real(kind = kind (0d0)):: rkd ! similar to double precision
    complex :: c
    logical :: l,m
    character :: ch ! single character
    character(len = 15) :: str1 ! a string with length 15
    character(24) :: str2 ! shorter version of length declarations
    double complex :: z ! not standard some compilers might complain
    complex (kind = kind (0d0)) :: ckd ! the accepted form of double complex
    double precision , parameter :: zero = 0d0 ! constants declared using parameter
    character(len = *), parameter ::str3 = "some text" ! automatic length

    !        INITIALIZATIONS
    i= 373
    j = -17
    a= -3.14159
    b = 2.5e-14
    d = -4.4d77
    rkd = -4.5d77
    c = (3.4, 1e-5)
    l = .true.
    m = .false.
    ch = 'q'
    str1 = "four"
    str2 = "fuenf"
    z = (1d0,5d-1)
    ckd = (1d0,5d-1)

    !              OUTPUTS
    print*, str1//"some text" ! string concatation
    print *, a
    print*, c
    print *, l
    print*, ckd
    write(*,*) A
    print*, 'Hello' ! strings enclosed with single quaotation marks
    write(*,*) "Hello again" ! or double quotation marks
    print *, 2**2 ! exponent using double **





end program
