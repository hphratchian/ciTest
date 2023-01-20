all: prgm.exe

prgm.exe:
	nvfortran -o prgm.exe prgm.f03

clean:
	@rm prgm.exe
