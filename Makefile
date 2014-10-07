all:
	g++ -o csynth -I../stk/include/ -L../stk/src/ main.cpp -lstk -lasound -pthread
