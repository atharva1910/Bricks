#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>

/*
  Defines the Ball class
*/
class Ball
{
public:
  sf::CircleShape circle; // defines circle
  
  sf::Vector2f velocity{-8.f,-8.f}; //velocity of the ball
  
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
