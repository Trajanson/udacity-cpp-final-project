// Copyright 2021 N/A

#ifndef CONNECTFOUR_APP_H_
#define CONNECTFOUR_APP_H_

#include <SDL.h>
#include "Renderer.h"
#include "GameState.h"

class App {
 public:
  App();

  int Execute();

  bool OnInitialize();
  void OnEvent(SDL_Event* Event);
  void OnLoop();
  void OnCleanup();

 private:
  bool IsRunning;
  GameState *game_state = new GameState();
  Renderer *renderer;

  static constexpr int number_of_slots_x{7};
  static constexpr int number_of_slots_y{6};
};

#endif  // CONNECTFOUR_APP_H_

