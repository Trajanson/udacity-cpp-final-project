// Copyright 2021 Julian Theoderik Trajanson


#ifndef CONNECTFOUR_RENDERER_H_
#define CONNECTFOUR_RENDERER_H_

#include "GameState.h"
#include <SDL.h>
#include <iostream>


class Renderer {
 public:
  Renderer(GameState *_game_state);
  void Render();
  ~Renderer();
 private:
  GameState *game_state;

  SDL_Window *sdl_window;
  SDL_Renderer *sdl_renderer;  

  static constexpr int screen_height{640};
  static constexpr int screen_width{640};

  static constexpr int number_of_slots_x{7};
  static constexpr int number_of_slots_y{6};

  static constexpr float comparative_board_size_x = 0.8;
  static constexpr float comparative_board_size_y = comparative_board_size_x * 6/7;

  static constexpr int board_width = comparative_board_size_x * screen_width;
  static constexpr int board_height = comparative_board_size_y * screen_height;

  static constexpr int board_x = (1 - comparative_board_size_x) / 2 * screen_width;
  static constexpr int board_y = (1 - comparative_board_size_y) * 0.7 * screen_height;

  static constexpr int slot_radius = board_height * 0.05;

  int slot_x_positions[number_of_slots_x];
  int slot_y_positions[number_of_slots_y];

  static constexpr int choice_disk_y = board_y - (slot_radius * 3);

  static constexpr int empty_slot_colors[4] = {255, 255, 255, 1};
  static constexpr int yellow_slot_colors[4] = {251, 226, 8, 1};
  static constexpr int red_slot_colors[4] = {228, 0, 0, 1};

};

#endif  // CONNECTFOUR_RENDERER_H_
