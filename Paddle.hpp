#include "Ball.hpp"

class Paddle
{
private:
  int rightLimit{680},leftLimit{0};
  float paddleWidth{60.f},paddleHeight{20.f}; //set the width and height of the paddlw 
  float paddleVel{6.f}; //evlocity of the paddle
public:
  sf::RectangleShape paddle;
  sf::Vector2f velocity ;
  Paddle() //constructor
  {
    paddle.setPosition(320,420);
    paddle.setSize({paddleWidth,paddleHeight});
    paddle.setFillColor(sf::Color::Blue);
    paddle.setOrigin(paddleWidth/2.f,paddleHeight/2.f);
  }

  //FUNCTIONS
  void update();
  
};
