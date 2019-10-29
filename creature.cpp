//
// Created by Yusuf Pisan on 4/18/18.
//

#include "creature.h"
#include <iostream>

std::ostream &operator<<(std::ostream &Out, const Creature &Creature) {
    return Out;
}

Creature::Creature(int Row, int Col) : Row(Row), Col(Col) {
}

bool Creature::atExit(const Maze &Maze) const {
    return (Row == Maze.getExitRow() && Col == Maze.getExitColumn());
}

string Creature::solve(Maze &Maze) {
    string Path;
    Maze.markAsPath(Row, Col);
    if (atExit(Maze)) {
        return Path;
    }
    Path = goNorth(Maze);
    if (Path == ".") {
        Path = goWest(Maze);
        if (Path == ".") {
            Path = goSouth(Maze);
            if (Path == ".") {
                Path = goEast(Maze);
            }
        }
    }
    return Path;
}

string Creature::goNorth(Maze &Maze) {
    //cout << Maze << endl;
    string success;
    if (!Maze.isWall(Row - 1, Col) && !Maze.isVisited(Row - 1, Col) &&
        Maze.isClear(Row - 1, Col)) {
        Row -= 1;
        Maze.markAsPath(Row, Col);
        if (atExit(Maze)) {
            success += "N";
        } else {
            success = goNorth(Maze);
            if (success == ".") {
                success = goWest(Maze);
                if (success == ".") {
                    success = goEast(Maze);
                    if (success == ".") {
                        Maze.markAsVisited(Row, Col);
                        Row += 1;
                    }
                }
            }
        }
    } else {
        success = ".";
    }
    return success;
}

string Creature::goWest(Maze &Maze) {
    //cout << Maze << endl;
    string success;
    if (!Maze.isWall(Row, Col - 1) && !Maze.isVisited(Row, Col - 1) &&
        Maze.isClear(Row, Col - 1)) {
        Col -= 1;
        Maze.markAsPath(Row, Col);
        if (atExit(Maze)) {
            success += "W";
        } else {
            success = goNorth(Maze);
            if (success == ".") {
                success = goWest(Maze);
                if (success == ".") {
                    success = goSouth(Maze);
                    if (success == ".") {
                        Maze.markAsVisited(Row, Col);
                        Col += 1;
                    }
                }
            }
        }
    } else {
        success = ".";
    }
    return success;
}

string Creature::goEast(Maze &Maze) {
    //cout << Maze << endl;
    string success;
    if (!Maze.isWall(Row, Col + 1) && !Maze.isVisited(Row, Col + 1) &&
        Maze.isClear(Row, Col + 1)) {
        Col += 1;
        Maze.markAsPath(Row, Col);
        if (atExit(Maze)) {
            success += "E";
        } else {
            success = goNorth(Maze);
            if (success == ".") {
                success = goSouth(Maze);
                if (success == ".") {
                    success = goEast(Maze);
                    if (success == ".") {
                        Maze.markAsVisited(Row, Col);
                        Col -= 1;
                    }
                }
            }
        }
    } else {
        success = ".";
    }
    return success;
}

string Creature::goSouth(Maze &Maze) {
    //cout << Maze << endl;
    string success;
    if (!Maze.isWall(Row + 1, Col) && !Maze.isVisited(Row + 1, Col) &&
        Maze.isClear(Row + 1, Col)) {
        Row += 1;
        Maze.markAsPath(Row, Col);
        if (atExit(Maze)) {
            success += "S";
        } else {
            success = goWest(Maze);
            if (success == ".") {
                success = goSouth(Maze);
                if (success == ".") {
                    success = goEast(Maze);
                    if (success == ".") {
                        Maze.markAsVisited(Row, Col);
                        Row -= 1;
                        success.pop_back();
                    }
                }
            }
        }
    } else {
        success = ".";
    }
    return success;
}