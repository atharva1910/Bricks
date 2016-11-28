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

  waitForKey(window);
}

void
waitForKey(sf::RenderWindow& window)
{
  //loop until a key is pressed
  while(true){
    if(sf::Keyboard::isKeyPressed(sf::Keyboard::Escape)) {window.close(); break;}
    if(sf::Keyboard::isKeyPressed(sf::Keyboard::Space)) break;    
  }
}


void
initialize(Ball &ball)
{
  ball.setPos(); //init ball back to center
  ball.setVel(); //reset the velocity of the ball
}


template<class T1,class T2> bool isIntersecting(T1& A, T2& B)
//Check if two objects are intersecting
{
  return (B.top() < A.bottom() && B.right() > A.left()) || (B.top() < A.bottom() && B.left() < A.right());
}


void ifCollision(Ball &ball,Paddle &paddle)
//check if ball is colliding with the paddle and change direction
{
  //if the paddle and the ball does not collide return 
  if (!isIntersecting(ball,paddle))
      return;
  else
     ball.velocity.y = - ball.velocity.y;
}
