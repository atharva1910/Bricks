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
  //get the current x and y
  float xValue = circle.getPosition().x;
  float yValue = circle.getPosition().y;
  
  //change velocity if ball hits sides
  if(yValue < 0 ) velocity.y = vel;
  if(xValue < 0 ) velocity.x = vel;
  if(yValue > height) velocity.y = -vel;
  if(xValue > width) velocity.x = -vel;

  circle.move(velocity);
}
