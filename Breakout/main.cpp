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

	//--Wwise code--------------------------------------------------------------
	//TODO: We pass in the soundbank path here. You will probably need to update
	//		this for your code.
	//Note: Wwise expects wide strings when loading soundbanks on Windows. The
	//		AKTEXT macro converts our soundbank path to the correct string type
	//		for the current platform.
	if (!wwise.initSoundEngine(AKTEXT("SFML Wwise Project/GeneratedSoundBanks/Windows")))
	{
		std::cout << "Could not initialise Wwise. Exiting." << std::endl;
		return 1;
	}

	//TODO: This code loads the "MainSoundbank" from the included Wwise project;
	//		you will probably want to replace it with your own soundbank.
	{
		AkBankID mainBankId;
		if (AK::SoundEngine::LoadBank(AKTEXT("MainSoundbank"), mainBankId) != AK_Success)
		{
			return 1;
		}
	}

	//TODO: This code tests event posting using the Loop event from the included
	//		Wwise project. You will want to remove it for your own projects.
	{
		const uint64_t gameObjectId = 1;

		//In order to post an event in Wwise it must be associated with a game
		//object. To Wwise, game objects are just a set of unique integer IDs,
		//but you will need to register each game object with Wwise so that it
		//is aware of them.

		//For testing purposes we just register a single ID of 1 here, but in
		//your own projects you will probably want to implement your own unique
		//ID system.

		//Note that the Wwise listener is also a game object. This project
		//assigns the listener with an ID of 0, hence the ID of 1 for our loop.
		AK::SoundEngine::RegisterGameObj(gameObjectId);

		AK::SoundEngine::PostEvent(AKTEXT("Loop"), gameObjectId);
	}
	//--------------------------------------------------------------------------

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
		//--Wwise code----------------------------------------------------------
	//Handle Wwise's audio rendering.
		AK::SoundEngine::RenderAudio();
        window.clear();
        gameManager.render();
        window.display();
    }
	wwise.terminateSoundEngine();
    return 0;
}
