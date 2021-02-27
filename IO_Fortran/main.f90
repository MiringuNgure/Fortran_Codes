program IO_Fortran
    ! input and output using fortran
    implicit none
    integer :: i
    double precision :: d
    character (len = 20) :: s
    character(len=*), parameter :: fmt = "(I12, D12.5, A21, A)"

    !print*, "input(int, double, string):"
    !read*, i,d,s
    !print*, i,d, "text: ",s
    !write(*,*) i,d, "text: ", s ! alternate form of output

    ! formatted output
    !print "(I12, D12.5, A21, A)", i, d, "Text: ", s

    ! or as a reusable string
    !character(len=*), parameter = fmt = "(I12, D12.5, A21, A)"
    !write(*,fmt) i, d, "Text: ", s

    ! A : Characters
    print "(A)", "OUTPUT"
    print "(A8)", "OUTPUT" ! uses the character spaces available for allocating spaces
    print "(A10)", "OUTPUT"
    print "(A4)", "OUTPUT"

    ! I: integer
    print "(I11)", 12345
    print "(I8)", 12345678
    print "(I9.9)", 12345

    ! B: binary
    print "(B6.4)", 4

    !O : Octal
    print "(O4.4)", 17
    !Z :Hex
    print "(Z4.2)", 13

    !F: Real, fix point notation (without exponent)
    print "(F12.6)", 3.1415927
    print "(F5.2)", 3.1415927
    print "(F8.1)", 123456.7

    !E: real, scientific , 0 before decimal point
    print "(E10.4)", 3.1415927
    print "(E14.5)", 3.1415927
    print "(E14.5E4)", 3.1415927

    ! ES real scientific one digit before the decimal point
    print "(ES14.5)", 3.1415297

    ! EN real, Engineering, exüponent is a factor of 3
    print "(EN14.5)", 5.38922e17

    !G: Real, fixed or scientific
    print "(G12.6)", 3.1415297

    ! D double precision
    print "(D12.4)", 3.1415927 ! 0.3142D+01

    ! P: change position of decimal point
    print "(4PE14.5)", 3.1415927 ! 3141.59E-03
    print "(-2PE14.5)", 3.1415927 ! 0.00314E+03

    ! DC: decimal comma (default is DP for decimal point)
    print "(DC,␣G12.6)", 3.1415927 ! 3,14159

    ! L: logical
    print "(L3)", .true. ! T
    print "(L1)", .false. !F


end program
