all: main.cpp
	$(CXX) main.cpp -o main

check: main
	./main

distcheck: check
