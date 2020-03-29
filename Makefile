all:
	g++ main.cpp GeneralList.hpp -o run
clean:
	rm *.o
	rm run