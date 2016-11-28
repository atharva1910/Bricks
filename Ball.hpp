
#ifndef BALL_HPP_
#define BALL_HPP_
#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>
/*
  Defines the Ball class
*/
class Ball
{
private:
  int height{480},width{640};  
  float vel{8.f};

public:
  sf::CircleShape circle; // defines circle
  
  sf::Vector2f velocity{-vel,-vel}; //velocity of the ball
  
  Ball()   //constructor
  {
    circle.setFillColor(sf::Color::Red);
    circle.setRadius(10);    
    setPos();    //320,240
  }

  //FUNCTIONS
  void setOrign();  //make the origin the same as the radius of the ball

  bool update(); // move the ball

  void setPos(); //set the position

  void setVel(); //reset the velocity

  //Function to find the top,left,right,bottom co-ordinates
  float top();
  float bottom();
  float left();
  float right();
};

#endif
