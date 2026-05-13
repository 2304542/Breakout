#include "PowerupSmallPaddle.h"

PowerupSmallPaddle::PowerupSmallPaddle(sf::RenderWindow* window, Paddle* paddle, Ball* ball)
    : PowerupBase(window, paddle, ball)
{
    smallTexture.loadFromFile("Textures/Mouse.png");
    _sprite.setTexture(&smallTexture);
    
}

PowerupSmallPaddle::~PowerupSmallPaddle()
{
}

std::pair<POWERUPS, float> PowerupSmallPaddle::applyEffect()
{
    _paddle->setWidth(0.67f, 5.0f);
    AK::SoundEngine::SetState("BreakoutStates", "Small"); // hpf
    return { smallPaddle, 5.0f };
}