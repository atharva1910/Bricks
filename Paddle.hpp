#ifndef PADDLE_HPP_
#define PADDLE_HPP_
#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>


class Paddle
{
private:
  int rightLimit{640},leftLimit{0};
  float paddleWidth{60.f},paddleHeight{20.f}; //set the width and height of the paddlw 
  float paddleVel{6.f}; //evlocity of the paddle
public:
  sf::RectangleShape paddle;
  sf::Vector2f velocity ;
  Paddle() //constructor
  {
    setPos();
    paddle.setSize({paddleWidth,paddleHeight});
    paddle.setFillColor(sf::Color::Blue);
    paddle.setOrigin(paddleWidth/2.f,paddleHeight/2.f);
  }

  //FUNCTIONS
  void update(); // move the paddle based on key pressed

  void setPos(); // reset the position of the paddle at the middle 
  
};

#endif
