all:
	g++ -g -lncurses -std=c++11 -Wall -o main main.cpp buffer.cpp editor.cpp
