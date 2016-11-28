#include "Paddle.hpp"
#include <iostream>


void Paddle::update()
//UPDATE the paddle poistion
{
  //if right key is pressed and paddle not at the right boundary move right
  if(sf::Keyboard::isKeyPressed(sf::Keyboard::Right) && (paddleWidth + paddle.getPosition().x  < rightLimit ))
    paddle.move({paddleVel,0});
  
  //if left key is pressed and paddle not at the left boundary move left
  if(sf::Keyboard::isKeyPressed(sf::Keyboard::Left) && (paddle.getPosition().x - paddleWidth/2.f  > leftLimit ))
    paddle.move({-paddleVel,0});
}
