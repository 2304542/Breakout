#include "PowerupFastBall.h"

PowerupFastBall::PowerupFastBall(sf::RenderWindow* window, Paddle* paddle, Ball* ball)
    : PowerupBase(window, paddle, ball)
{
    fastTexture.loadFromFile("Textures/Cheetah.jpg"); // loads texture -JM
    _sprite.setTexture(&fastTexture);
}

PowerupFastBall::~PowerupFastBall()
{
}

std::pair<POWERUPS, float> PowerupFastBall::applyEffect()
{
    _ball->setVelocity(2.f, 5.0f);
    AK::SoundEngine::SetState("BreakoutStates", "Fast"); // increased tempo and pitch -JM
    return { fastBall, 5.0f };
}