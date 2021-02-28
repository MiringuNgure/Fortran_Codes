program optionals
    implicit none
    double precision, dimension (3) :: w

    w = vect(4d0,5d0,6d0)
    print*, w
    w = vect(x=7d0)
    print *, w
    w = vect(x=8d0, z=10d0)
    print*, w
    w = vect(z=10d0)
    print*, w

contains
    function vect(x,y,z) result (vec)
        double precision, optional, intent (in)::x,y,z
        double precision, dimension (3)::vec
        if (present(x)) then
            vec(1)= x
        else
            vec(1)=0
        end if
        if (present(y)) then
            vec(2) = y
        else
            vec(2) = 0
        end if
        if (present(z)) then
            vec(3) = z
        else
            vec(3) = 0
        end if
    end function vect
end program
