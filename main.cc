#include "RenderFunctions.hpp"

int main()
{
  constexpr int width{640},height{480};
  sf::RenderWindow window{sf::VideoMode(width,height), "Bricks"};   //Window size,name

  window.setFramerateLimit(60);
  
  Ball ball;

  Paddle pad;

  initialize(ball);
  
  //Main loop
  while (window.isOpen()) {
    
    window.clear(sf::Color::Black);

    //Draw the ball
    window.draw(ball.circle);

    //Draw the paddle
    window.draw(pad.paddle);

    //paddle update
    pad.update();
    
    //update the position of the ball
    if(!ball.update()){
      quitScreen(window); //displays quitscreen
      initialize(ball);   //initlizes the ball back to center
    }
    
    window.display();          
  }
  return 0;  
}


