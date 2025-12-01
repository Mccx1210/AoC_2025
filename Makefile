CXX = g++
CXXFLAGS = -std=c++17 -Wall -Wextra

1_1: day01_1.cpp
	$(CXX) $(CXXFLAGS) -o day01_1 day01_1.cpp

1_2: day01_2.cpp
	$(CXX) $(CXXFLAGS) -o day01_2 day01_2.cpp

2_1: day02_1.cpp
	$(CXX) $(CXXFLAGS) -o day02_1 day02_1.cpp

2_2: day02_2.cpp
	$(CXX) $(CXXFLAGS) -o day02_2 day02_2.cpp

3_1: day03_1.cpp
	$(CXX) $(CXXFLAGS) -o day03_1 day03_1.cpp

3_2: day03_2.cpp
	$(CXX) $(CXXFLAGS) -o day03_2 day03_2.cpp

4_1: day04_1.cpp
	$(CXX) $(CXXFLAGS) -o day04_1 day04_1.cpp

4_2: day04_2.cpp
	$(CXX) $(CXXFLAGS) -o day04_2 day04_2.cpp

5_1: day05_1.cpp
	$(CXX) $(CXXFLAGS) -o day05_1 day05_1.cpp

5_2: day05_2.cpp
	$(CXX) $(CXXFLAGS) -o day05_2 day05_2.cpp

6_1: day06_1.cpp
	$(CXX) $(CXXFLAGS) -o day06_1 day06_1.cpp

6_2: day06_2.cpp
	$(CXX) $(CXXFLAGS) -o day06_2 day06_2.cpp

7_1: day07_1.cpp
	$(CXX) $(CXXFLAGS) -o day07_1 day07_1.cpp

7_2: day07_2.cpp
	$(CXX) $(CXXFLAGS) -o day07_2 day07_2.cpp

8_1: day08_1.cpp
	$(CXX) $(CXXFLAGS) -o day08_1 day08_1.cpp

8_2: day08_2.cpp
	$(CXX) $(CXXFLAGS) -o day08_2 day08_2.cpp

9_1: day09_1.cpp
	$(CXX) $(CXXFLAGS) -o day09_1 day09_1.cpp

9_2: day09_2.cpp
	$(CXX) $(CXXFLAGS) -o day09_2 day09_2.cpp

10_1: day10_1.cpp
	$(CXX) $(CXXFLAGS) -o day10_1 day10_1.cpp

10_2: day10_2.cpp
	$(CXX) $(CXXFLAGS) -o day10_2 day10_2.cpp

11_1: day11_1.cpp
	$(CXX) $(CXXFLAGS) -o day11_1 day11_1.cpp

11_2: day11_2.cpp
	$(CXX) $(CXXFLAGS) -o day11_2 day11_2.cpp

12_1: day12_1.cpp
	$(CXX) $(CXXFLAGS) -o day12_1 day12_1.cpp

12_2: day12_2.cpp
	$(CXX) $(CXXFLAGS) -o day12_2 day12_2.cpp

clean:
	rm -f day01_1 day01_2 \
		day02_1 day02_2 \
		day03_1 day03_2 \
		day04_1 day04_2 \
		day05_1 day05_2 \
		day06_1 day06_2 \
		day07_1 day07_2 \
		day08_1 day08_2 \
		day09_1 day09_2 \
		day10_1 day10_2 \
		day11_1 day11_2 \
		day12_1 day12_2

.PHONY: 1_1 1_2 \
	2_1 2_2 \
	3_1 3_2 \
	4_1 4_2 \
	5_1 5_2 \
	6_1 6_2 \
	7_1 7_2 \
	8_1 8_2 \
	9_1 9_2 \
	10_1 10_2 \
	11_1 11_2 \
	12_1 12_2 clean
