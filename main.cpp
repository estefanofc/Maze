#include <iostream>

#include "creature.h"
#include "maze.h"


void test() {
    Maze M("maze.txt");
    // cout << m << endl;
    Creature C(4, 4);
    cout << "Path: " << C.solve(M) << endl;
    cout << M << endl;
//    Maze M1("maze.txt");
//    Creature C1(4, 12);
//    cout << "Path: " << C1.solve(M1) << endl;
//    cout << M1 << endl;
}
int main() {
    test();
    cout << "Done!" << std::endl;
    return 0;
}