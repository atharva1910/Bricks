#include "../include/RenderFunctions.hpp"
#include <iostream>

int main()
{
  constexpr int width{640},height{480};
  sf::RenderWindow window{sf::VideoMode(width,height), "Bricks"};   //Window size,name

  window.setFramerateLimit(60);
  
  Ball ball;
  
  std::vector<Brick> wall;
  
  wallInit(wall);

  Paddle pad;

  initialize(ball,pad);
  
  //Main loop
  while (window.isOpen()) {
    
    window.clear(sf::Color::Black);

    //Draw the brick wall
    for(auto& block: wall) 
      window.draw(block.brick);

    //Draw the ball
    window.draw(ball.circle);

    //Draw the paddle
    window.draw(pad.paddle);

    //paddle update
    pad.update();

    //check for collisions
    ifCollision(ball,pad);

    //check collision between ball and the bricks
    for(auto& block: wall) ifCollision(ball,block);
        wall.erase(remove_if(begin(wall),end(wall),
                        [] (const Brick &brick){return brick.isDestroyed;}),end(wall));
    //update the position of the ball
   if(!ball.update()){
      quitScreen(window); //displays quitscreen
      initialize(ball,pad);   //initlizes the ball back to center
    }
    
    window.display();          
  }
  return 0;  
}


