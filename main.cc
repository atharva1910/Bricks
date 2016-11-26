#include <SFML/Window.hpp>

int main()
{
  //Create a new Window
  sf::Window window(sf::VideoMode(800, 600), "Bricks",sf::Style::Close);

  //Adding instance for window
  while (true) {

    //Check all events for every loop
    sf::Event event;
    while (window.pollEvent(event)) {
      if (event.type == sf::Event::Closed)
	window.close();
    }
  }
  return 0;
}

