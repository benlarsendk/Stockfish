//
// Created by benlar on 11/28/20.
//

#include <memory>
#include <sstream>
#include "StockFishWrapper.h"
#include "position.h"
#include "thread.h"
#include "uci.h"


namespace PSQT {
    void init();
}

// On boot
StockFishWrapper::StockFishWrapper() {




    // Init stockfish
    UCI::init(Options);
    Tune::init();
    PSQT::init();
    Bitboards::init();
    Position::init();
    Bitbases::init();
    Endgames::init();
    Threads.set(size_t(Options["Threads"]));
    Search::clear(); // After threads are up
    Eval::NNUE::init();





    // Init game
    states = std::make_unique<std::deque<StateInfo>>(1);
    pos.set(StartFEN, false, &states->back(), Threads.main());
}

void StockFishWrapper::initializeNewGame() {
    Search::clear();
}

void StockFishWrapper::setNewPosition(std::string fen) {

    states = std::make_unique<std::deque<StateInfo>>(1); // Drop old and create a new one
    pos.set(fen, Options["UCI_Chess960"], &states->back(), Threads.main());

}

void StockFishWrapper::go(int depth) {

    Search::LimitsType limits;
    bool ponderMode = false;

    limits.startTime = now(); // As early as possible!
    limits.depth = depth;
    Threads.start_thinking(pos, states, limits, ponderMode);

}

void StockFishWrapper::setOption(std::string &option, std::string &val) {
    Options[option] = val;
}

void StockFishWrapper::onBestMoveReady(std::string bestMove) {
    std::cout << "Received: " << bestMove << std::endl;
}

void StockFishWrapper::onCentipawnUpdate(std::string cp) {

    cp.erase(0,3);
    std::cout << "CP: " << cp << std::endl;

}
