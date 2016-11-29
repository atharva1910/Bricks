#include "Ball.hpp"
#include <iostream>

void
Ball::setOrign()
// make the origin the same as the redius of the ball

{
  circle.setOrigin(circle.getRadius(),circle.getRadius());
}


bool
Ball::update()
{
  //get the current x and y
  float xValue = circle.getPosition().x;
  float yValue = circle.getPosition().y;
  
  //change velocity if ball hits sides
  if(yValue < 0 ) velocity.y = vel;
  if(xValue < 0 ) velocity.x = vel;
  if(yValue > height) return false;
  if(xValue > width) velocity.x = -vel;

  circle.move(velocity);
  return true;
}

void
Ball::setPos()
{
  circle.setPosition(width/2,height/2);
}
  
void
Ball::setVel()
{
  velocity.x = -vel;
  velocity.y = -vel;
}


float
Ball::top()
{
  std::cout << "in ball tp" << "\n";
  return (circle.getPosition().y - circle.getRadius());
}

float
Ball::bottom()
{
  return circle.getPosition().y + circle.getRadius();
}

float
Ball::left()
{
  return circle.getPosition().x - circle.getRadius();
}

float
Ball::right()
{
  return circle.getPosition().x + circle.getRadius();
}
 

