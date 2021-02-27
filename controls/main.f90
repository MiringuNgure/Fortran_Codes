program controls
    integer :: i, j,k
    i=7
    j=8
    if (i < 50 ) then ! single if loop
        print*, "i is less than 50"
    end if

    ! if else conditionals

    if (j >50) then
        print*,"j is greater than 50 at the value of: ", j
    else if (i == 50) then
        print*, "j is equal to 50"
    else
        print*, "j is smaller than 50 at the value of:", j
    end if

    ! switch case or select case
    select case (i)
        case (:30)
            print *, "i is less than or equal to 30. Value: ", i
        case (31:49)
            print*, "i is between 31 and 49. value:  ", i
        case (50)
            print *, "i is equal to 50.Value: ", i
        case default
            print*, "i is greater than 50", i
    end select

    ! use of the do loop
    do k = 1,10
        print*, k
    end do

    ! with an incremental value of 2
    do k = 2,10,2
        print*, k
    end do

    ! do while loop
    k = 0
    do while(k <= 5)
        print*, k
        k = k+1
    end do

    ! the use of the if...then ....exit similar to break in c++

    k = 0
    do
        print*, k
        k = k +1
        if(k==5) exit
    end do

    ! skipping a portion of the loop
    do k = 2,10
        if(mod(k,2)==0) cycle
        print*, k
    end do

end program controls
