#ifndef RFUN_HPP_
#define RFUN_HPP_ 
#include "Ball.hpp"
#include "Paddle.hpp"
#include "Brick.hpp"


//Initialize the game
void
initialize(Ball &);

//Show quitScreen
void
quitScreen(sf::RenderWindow&);

//wait for kwy press to restart or stop game
void
waitForKey(sf::RenderWindow&);

//template for checking if two objects intersect
template<class T1,class T2> bool isIntersecting(T1& A, T2& B);

//funtion to change the direction of the ball if intersecting
void
ifCollision(Ball &,Paddle &);

//funtion to check if bricks and ball colliding and change state of Bricks 
void
ifCollision(Ball &, Brick &);

//Initialize the wall
void
wallInit(std::vector<Brick>&);

#endif
