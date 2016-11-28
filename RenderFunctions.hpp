#ifndef RFUN_HPP_
#define RFUN_HPP_ 
#include "Ball.hpp"
#include "Paddle.hpp"


//Initialize the game
void
initialize(Ball &);

//Show quitScreen
void
quitScreen(sf::RenderWindow&);

//wait for kwy press to restart or stop game
void
waitForKey(sf::RenderWindow&);
  

#endif
