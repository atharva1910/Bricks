#ifndef BRICKS_HPP_
#define BRICKS_HPP_
#include <SFML/Window.hpp>
#include <SFML/Graphics.hpp>
#include <vector>

class Brick
{
private:
  float brickWidth{60.f},brickHeight{20.f};
  
public:
  bool isDestroyed{false};
  sf::RectangleShape brick;
  Brick(float m_x,float m_y)
  {
    brick.setPosition(m_x,m_y);
    brick.setSize({brickWidth,brickHeight});
    brick.setFillColor(sf::Color::Yellow);
    brick.setOrigin(brickWidth/2.f, brickHeight/2.f);
    brick.setOutlineThickness(3);
    brick.setOutlineColor(sf::Color(250,150,100));
  }

  //get brickCols
  int wallColumns();
  int wallRows();
  void wallInit(std::vector<Brick>& );
  void changeState();
  //Find the co-ordinates
  float top();
  float bottom();
  float left();
  float right();

};



#endif
