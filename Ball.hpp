#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>
#include <iostream>
/*
  Defines the Ball class
*/
class Ball
{
private:
  float vel{8.f};
  int height{480},width{620};
public:
  sf::CircleShape circle; // defines circle
  
  sf::Vector2f velocity{-vel,-vel}; //velocity of the ball
  
  Ball(float x,float y)   //constructor
  {
    circle.setPosition(x,y); //set position of the circle
    circle.setFillColor(sf::Color::Red);
  }

  //FUNCTIONS
  void setRadius(float x); //set the radius of the ball
  
  void setOrign();  //make the origin the same as the radius of the ball

  void update(); // move the ball
};
