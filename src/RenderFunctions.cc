#include "../include/RenderFunctions.hpp"
#include <iostream>

void
quitScreen(sf::RenderWindow &window)
{
  //Show quitScreen
  
  sf::Font font;
  if(!font.loadFromFile("Unique.ttf")) {
    exit(0);
  }
  
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
  return (A.bottom() > B.top() && A.top() < B.bottom() && A.left() < B.right() && A.right() > B.left());
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


void wallInit(std::vector<Brick> &wall)
//Create the wall of bricks
{
  float brickWidth{55.f},brickHeight{20.f};
  int brickCols{9},brickRows{5};
  int x=35,y=25;
  for(int i{0}; i<brickRows; i++){
    for(int j{0}; j<brickCols; j++){
      wall.emplace_back(x,y);
      x += brickWidth + 15;
    }
    x=35;
    y += brickHeight + 10;      
  }
}


void ifCollision(Ball &ball,Brick &brick)
{
  if(isIntersecting(brick,ball))
      brick.isDestroyed = true;
}
  
