echo "buliding main.cpp ...."
g++ -c src/main.cpp
echo "loading SFML..."
g++ main.o -o lua-rpg -lsfml-graphics -lsfml-window -lsfml-system
./lua-rpg