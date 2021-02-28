program read_write
    implicit none

    character(len = 30) :: infile
    character (len = 30) :: outfile
    double precision :: x, y
    integer :: readstat

    write(*, "(A)", advance = "no") " input File: "
    read(*, "(A)") infile
    write(*, "(A)", advance = "no") "Output file: "
    read(*, "(A)") outfile
    print *, "Copying", infile , "to", outfile

    open(unit=13, file = infile, status = "old", action = "read")
    open(unit=14, file = infile, status = "replace", action = "write")

    do
        read (13, *, iostat = readstat) x,y
        if (readstat /= 0) exit
        write (14, "(2(F12.8))") x,y
    end do

    close (unit = 13)
    close (unit = 14)


end program read_write
