// Copyright 2021 Julian Theoderik Trajanson


#ifndef CONNECTFOUR_APP_H_
#define CONNECTFOUR_APP_H_

#include <SDL.h>
#include "Renderer.h"
#include "GameState.h"

class App {
 public:
  App();

  int OnExecute();

  bool OnInitialize();
  void OnEvent(SDL_Event* Event);
  void OnLoop();
  void OnCleanup();

 private:
  bool IsRunning;
  Renderer *renderer;
  GameState *game_state;
  
  static constexpr int number_of_slots_x{7};
  static constexpr int number_of_slots_y{6};
};

#endif  // CONNECTFOUR_APP_H_

