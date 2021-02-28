
program example

    use circlesdef
    use circlesfunc

    implicit none

    type(circle) :: c

    c = circle(point(3, 4), 8)

    print *, "radius: ", c%radius
    print *, "center: (", c%centre%x, ',', c%centre%y, ')'
    print *, "circumference = ", circumference(c)
    print *, "area = ", area(c)

end program example
