#include "RenderFunctions.hpp"

void
quitScreen(sf::RenderWindow &window)
{
  //Show quitScreen
  
  sf::Font font;
  if(!font.loadFromFile("Unique.ttf")) exit(0);
  
  sf::Text text;
  text.setFont(font);
  text.setCharacterSize(25);
  text.setString("GAME OVER PRESS ESCAPE TO QUIT SPACE TO RESTART");
  window.draw(text);
  window.display();
    
  //loop until a key is pressed
  while(true){
    if(sf::Keyboard::isKeyPressed(sf::Keyboard::Escape)) {window.close(); break;}
    if(sf::Keyboard::isKeyPressed(sf::Keyboard::Space)) break;    
  }
}

void
initialize(Ball &ball)
{
  constexpr float ballRadius{10.f};
  ball.setRadius(ballRadius); // set the ball radius
  ball.setPos(); //init ball back to center
}
