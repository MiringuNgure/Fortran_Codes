

F90 = gfortran
F90FLAGS = -Wall

F90EXE = circmain
F90SRC := circmod.f90 $(F90EXE).f90
F90OBJ := $(patsubst %.f90,%.o,$(F90SRC))

all: $(F90EXE)

$(F90EXE): $(F90OBJ)
	$(F90) $(F90OBJ) -o $@

%.o: %.f90
	$(F90) $(F90FLAGS) -c $<

clean:
	rm -f $(F90EXE) $(F90OBJ) *.mod
