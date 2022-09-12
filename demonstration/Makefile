CC = clang++
CFLAGS1 = -Wfatal-errors -std=gnu++11 -O3 -I/usr/include/python3.10/ -I/usr/include/panda3d/
CFLAGS2 = -L/lib/panda3d/ -lp3framework -lpanda -lpandafx -lpandaexpress -lpandaphysics -lp3dtoolconfig -lp3dtool -lpthread

3d-game-shaders-for-beginners: 3d-game-shaders-for-beginners.o
	${CC} ${CFLAGS2} 3d-game-shaders-for-beginners.o -o 3d-game-shaders-for-beginners

3d-game-shaders-for-beginners.o: src/main.cxx
	${CC} ${CFLAGS1} -c src/main.cxx -o 3d-game-shaders-for-beginners.o


