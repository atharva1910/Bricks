#include "Ball.hpp"

void Ball::
setRadius(float x)
/*
  set the radius of the ball
*/
{
  circle.setRadius(x);
}

void Ball::
setOrign()
/*
  make the origin the same as the redius of the ball
*/
{
  circle.setOrigin(circle.getRadius(),circle.getRadius());
}


void Ball::
update()
{
  circle.move(velocity);
}
