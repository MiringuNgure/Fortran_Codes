module circlesdef

    implicit none

    real, parameter :: pi = 3.14159265358979323846

    type point
        real :: x
        real :: y
    end type point

    type circle
        type(point) :: centre
        real :: radius
    end type circle

end module circlesdef

module circlesfunc

    interface
        function circumference(c) result(res)
            use circlesdef
            implicit none
            real :: res
            type(circle), intent(in) :: c
        end function circumference

        function area(c) result(res)
            use circlesdef
            implicit none
            real :: res
            type(circle), intent(in) :: c
        end function area
    end interface

end module circlesfunc

function circumference(c) result(res)

    use circlesdef
    implicit none
    real :: res
    type(circle), intent(in) :: c

    res = 2 * pi * c%radius

end function circumference

function area(c) result(res)

    use circlesdef
    implicit none
    real :: res
    type(circle), intent(in) :: c

    res = pi * c%radius * c%radius

end function area
