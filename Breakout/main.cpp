#include <SFML/Graphics.hpp>
#include "GameManager.h"
#include <iostream>
#include <string>

#include "WwiseWrapper.h"

int main()
{

    sf::RenderWindow window(sf::VideoMode(1000, 800), "Breakout");
    GameManager gameManager(&window);
    gameManager.initialize();

    sf::Clock clock;
    float deltaTime;
	WwiseWrapper wwise;
	// intialise wwise project
	if (!wwise.initSoundEngine(AKTEXT("SFML Wwise Project/GeneratedSoundBanks/Windows")))
	{
		std::cout << "Could not initialise Wwise. Exiting." << std::endl;
		return 1;
	}

	
	{// initialise soundbank 
		AkBankID mainBankId;
		if (AK::SoundEngine::LoadBank(AKTEXT("BreakoutSoundbank"), mainBankId) != AK_Success)
		{
			return 1;
		}
	}

	{
		const uint64_t gameObjectId = 1; // declaring events

		AK::SoundEngine::RegisterGameObj(gameObjectId);

		AK::SoundEngine::PostEvent(AKTEXT("BreakoutEvent"), gameObjectId);
		AK::SoundEngine::PostEvent(AKTEXT("HeartbeatEvent"), gameObjectId);
		
		

	}


	sf::CircleShape shape(100.f);
	shape.setFillColor(sf::Color::Green);
    while (window.isOpen())
    {
        sf::Event event;
        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
                window.close();
        }

        deltaTime = clock.restart().asSeconds();

        gameManager.update(deltaTime);
		
		AK::SoundEngine::RenderAudio();
        window.clear();
        gameManager.render();
        window.display();
    }
	wwise.terminateSoundEngine();
    return 0;
}
