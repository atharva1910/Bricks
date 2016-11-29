#include "Paddle.hpp"
#include <iostream>



void Paddle::update()
//UPDATE the paddle poistion
{
  //if right key is pressed and paddle not at the right boundary move right
  if(sf::Keyboard::isKeyPressed(sf::Keyboard::Right) && (paddleWidth/2.f + paddle.getPosition().x  < rightLimit ))
    paddle.move({paddleVel,0});

  
  //if left key is pressed and paddle not at the left boundary move left
  if(sf::Keyboard::isKeyPressed(sf::Keyboard::Left) && (paddle.getPosition().x - paddleWidth/2.f  > leftLimit ))
    paddle.move({-paddleVel,0});
}


void Paddle::setPos()
//Set the postion of the paddle at the mid
{
  paddle.setPosition(rightLimit/2.f , 480 - paddleHeight);
}

float
Paddle::top()
{
  return (paddle.getPosition().y - paddleHeight/2.f );
}

float
Paddle::left()
{
  //  std::cout <<paddle.getPosition().x - paddleWidth/2.f  << " Pad keft\n";  
  return paddle.getPosition().x - paddleWidth/2.f ;
}

float
Paddle::right()
{
  //  std::cout <<paddle.getPosition().x + paddleWidth/2.f  << " Pad right\n";    
  return paddle.getPosition().x + paddleWidth/2.f;
}
