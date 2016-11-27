#include "Ball.hpp"
int main()
{
  constexpr int width{640},height{480};
  constexpr float ballRadius{10.f};
  
  sf::RenderWindow window{sf::VideoMode(width,height), "Bricks"};   //Window size,name
  
  Ball ball(width/2,height/2);   //Ball instance
  
  ball.setRadius(ballRadius); // set the ball radius
  
  //Main loop
  while (true) {
    
    window.clear(sf::Color::Black);
    
    window.draw(ball.circle);
    
    //if escape pressed close window
    if(sf::Keyboard::isKeyPressed(sf::Keyboard::Escape)) {window.close(); break;}
    if(sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) {ball.update();}
    
    window.display();
  }
  return 0;
}

