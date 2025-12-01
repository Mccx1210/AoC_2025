CXX = g++
CXXFLAGS = -std=c++17 -Wall -Wextra

1: day01.cpp
	$(CXX) $(CXXFLAGS) -o day01 day01.cpp

2: day02.cpp
	$(CXX) $(CXXFLAGS) -o day02 day02.cpp

3: day03.cpp
	$(CXX) $(CXXFLAGS) -o day03 day03.cpp

4: day04.cpp
	$(CXX) $(CXXFLAGS) -o day04 day04.cpp

5: day05.cpp
	$(CXX) $(CXXFLAGS) -o day05 day05.cpp

6: day06.cpp
	$(CXX) $(CXXFLAGS) -o day06 day06.cpp

7: day07.cpp
	$(CXX) $(CXXFLAGS) -o day07 day07.cpp

8: day08.cpp
	$(CXX) $(CXXFLAGS) -o day08 day08.cpp

9: day09.cpp
	$(CXX) $(CXXFLAGS) -o day09 day09.cpp

10: day10.cpp
	$(CXX) $(CXXFLAGS) -o day10 day10.cpp

11: day11.cpp
	$(CXX) $(CXXFLAGS) -o day11 day11.cpp

12: day12.cpp
	$(CXX) $(CXXFLAGS) -o day12 day12.cpp

clean:
	rm -f day01 day02 day03 day04 day05 day06 day07 day08 day09 day10 day11 day12

.PHONY: 1 2 3 4 5 6 7 8 9 10 11 12 clean
