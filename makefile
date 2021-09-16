CPP_FLAGS = -std=c++14 -Wall -Werror -Wpedantic -Weffc++

FILES = screen.cpp editor.cpp main.cpp

akVim: ${FILES}
	g++ -O3 ${CPP_FLAGS} ${FILES} -o akVim -lncurses

debug: ${FILES}
	g++ -ggdb ${CPP_FLAGS} ${FILES} -o akVim -lncurses
