//
// Created by benlar on 11/29/20.
//

#ifndef SRC_COMMUNICATIONSWIZARD_H
#define SRC_COMMUNICATIONSWIZARD_H


#include "StockFishWrapper.h"

class CommunicationsWizard
{
public:
	static CommunicationsWizard & Instance() {
		static CommunicationsWizard mediator;
		return mediator;
	}

	void addListener(StockFishWrapper* listener) {
		fish = listener;
	}

	void mediateBestMove(std::string bestmove)
	{
		if(fish != nullptr)
		    fish->onBestMoveReady(bestmove);
	}

    void mediateCP(std::string cp)
    {
        if(fish != nullptr){
            fish->onCentipawnUpdate(std::move(cp));
        }
    }

	private:
	// delete copy and move constructors and assign operators
	CommunicationsWizard(CommunicationsWizard const&) = delete;             // Copy construct
	CommunicationsWizard(CommunicationsWizard&&) = delete;                  // Move construct
	CommunicationsWizard& operator=(CommunicationsWizard const&) = delete;  // Copy assign
	CommunicationsWizard& operator=(CommunicationsWizard &&) = delete;      // Move assign
    StockFishWrapper* fish = nullptr;
protected:
	CommunicationsWizard()
	{
	}

};



#endif //SRC_COMMUNICATIONSWIZARD_H
