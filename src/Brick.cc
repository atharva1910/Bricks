#include "../include/Brick.hpp"

void
Brick::changeState()
{
  isDestroyed = true;
}

float
Brick::top()
{
  return brick.getPosition().y - brickHeight /2.f;
}

float
Brick::bottom()
{
  return brick.getPosition().y + brickHeight /2.f;
}

float
Brick::left()
{
  return brick.getPosition().x - brickWidth /2.f;
}

float
Brick::right()
{
  return brick.getPosition().x + brickWidth /2.f;
}
