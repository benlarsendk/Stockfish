//
// Created by benlar on 11/28/20.
//

#ifndef SRC_STOCKFISHWRAPPER_H
#define SRC_STOCKFISHWRAPPER_H


#include <cstddef>
#include <string>
#include "position.h"

class StockFishWrapper {

public:
    StockFishWrapper();

    void initializeNewGame();
    void setNewPosition(std::string fen);
    void go(int depth);
    void setOption(std::string& option, std::string& val);

    // Outputs
    void onBestMoveReady(std::string bestMove);
    void onCentipawnUpdate(std::string cp);
    void onEngineUpdate(char* update, size_t len);


private:
    const char* StartFEN = "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1";
    Position pos;
    StateListPtr states;

};


#endif //SRC_STOCKFISHWRAPPER_H
