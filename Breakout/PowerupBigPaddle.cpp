#include "PowerupBigPaddle.h"

PowerupBigPaddle::PowerupBigPaddle(sf::RenderWindow* window, Paddle* paddle, Ball* ball)
    : PowerupBase(window, paddle, ball)
{
 
    bigTexture.loadFromFile("Textures/Elephant.jpg"); // loads texture -JM
    _sprite.setTexture(&bigTexture);
}

PowerupBigPaddle::~PowerupBigPaddle()
{
}

std::pair<POWERUPS,float> PowerupBigPaddle::applyEffect()
{
    _paddle->setWidth(1.5f, 5.0f);
    AK::SoundEngine::SetState("BreakoutStates", "Big"); // increases lpf -JM
    return { bigPaddle, 5.0f };
}

