# g++ main.cpp -o main -lopengl32 -lglew32 -lfreeglut -lglu32

all: opengltest

opengltest: main.cpp
	g++ main.cpp -o opengltest -lopengl32 -lglew32 -lfreeglut -lglu32

clean:
	rm -f opengltest *.o
