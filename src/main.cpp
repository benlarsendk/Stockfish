/*
  Stockfish, a UCI chess playing engine derived from Glaurung 2.1
  Copyright (C) 2004-2020 The Stockfish developers (see AUTHORS file)

  Stockfish is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  Stockfish is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#include <iostream>

#include "bitboard.h"
#include "endgame.h"
#include "position.h"
#include "search.h"
#include "thread.h"
#include "tt.h"
#include "uci.h"
#include "syzygy/tbprobe.h"
#include "CommunicationsWizard.h"
#include "StockFishWrapper.h"


int main(int argc, char* argv[]) {

  StockFishWrapper wrapper;
  CommunicationsWizard::Instance().addListener(&wrapper);

  wrapper.initializeNewGame();
 // wrapper.setNewPosition("r3k2r/1p2b3/2n2n2/p3p1pp/QP4b1/B3P3/P2P2PP/R3KB1R w Qkq - 2 17");
  wrapper.go(26);
  //getline(std::cin, cmd);
 // UCI::loop(argc, argv);


 for(;;){}

  Threads.set(0);
  return 0;
}
