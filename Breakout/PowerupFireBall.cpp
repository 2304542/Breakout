#include "PowerupFireBall.h"


PowerupFireBall::PowerupFireBall(sf::RenderWindow* window, Paddle* paddle, Ball* ball)
    : PowerupBase(window, paddle, ball)
{
    
    fireTexture.loadFromFile("Textures/Fire.jpg"); // loads texture -JM
    _sprite.setTexture(&fireTexture);
   
    
}   

PowerupFireBall::~PowerupFireBall()
{

    int* pInteger = new int();

    if (pInteger != nullptr)
    {
        
    }


    
}

std::pair<POWERUPS, float> PowerupFireBall::applyEffect()
{
    _ball->setFireBall(5.0f);
    AK::SoundEngine::SetState("BreakoutStates", "Fire");// muted music and unmuted drum loop  -JM
    return { fireBall, 5.0f };
}