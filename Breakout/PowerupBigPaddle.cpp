#include "PowerupBigPaddle.h"

PowerupBigPaddle::PowerupBigPaddle(sf::RenderWindow* window, Paddle* paddle, Ball* ball)
    : PowerupBase(window, paddle, ball)
{
   // _sprite.setFillColor(paddleEffectsColour); // Same colour as smallPaddle
    bigTexture.loadFromFile("Textures/Elephant.jpg");
    _sprite.setTexture(&bigTexture);
}

PowerupBigPaddle::~PowerupBigPaddle()
{
}

std::pair<POWERUPS,float> PowerupBigPaddle::applyEffect()
{
    _paddle->setWidth(1.5f, 5.0f);
    AK::SoundEngine::SetState("BreakoutStates", "Big"); // lpf state change
    return { bigPaddle, 5.0f };
}

