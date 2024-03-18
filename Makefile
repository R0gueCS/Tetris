CPP = g++
CPPFLAGS = -std=c++11 -Wall -Wextra -O2
SFMLFLAGS = -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio

all: build 

build: game.cpp
	$(CPP) $^ -o build/game $(CPPFLAGS) $(SFMLFLAGS)

run: 
	./game

clean:
	rm -f game
