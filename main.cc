//#include "Ball.hpp"
#include "RenderFunctions.hpp"


int main()
{
  constexpr int width{640},height{480};
  sf::RenderWindow window{sf::VideoMode(width,height), "Bricks"};   //Window size,name

  window.setFramerateLimit(60);
  
  Ball ball;

  initialize(ball);
  
  //Main loop
  while (window.isOpen()) {
    
    window.clear(sf::Color::Black);
    
    window.draw(ball.circle);
    
    //update the position of the ball
    if(!ball.update()){
      quitScreen(window); //displays quitscreen
      initialize(ball);   //initlizes the ball back to center
    }

    window.display();          
  }
  return 0;  
}


