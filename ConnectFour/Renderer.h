// Copyright 2021 Julian Theoderik Trajanson


#ifndef CONNECTFOUR_RENDERER_H_
#define CONNECTFOUR_RENDERER_H_

#include "GameState.h"
#include <SDL.h>
#include <iostream>

class Color {
 public:
  Color(int _red, int _green, int _blue, int _alpha):
    red(_red), green(_green), blue(_blue), alpha(_alpha) {}

  int red;
  int green;
  int blue;
  int alpha;
};

class Renderer {
 public:
  explicit Renderer(GameState *_game_state);
  void Render();
  ~Renderer();

 private:
  void RenderBoard();
  void RenderBoardSlots();
  void RenderChoiceDisk();

  GameState *game_state;

  SDL_Window *sdl_window;
  SDL_Renderer *sdl_renderer;

  static constexpr int screen_height{640};
  static constexpr int screen_width{640};

  static constexpr int kNumberOfSlotsX{7};
  static constexpr int kNumberOfSlotsY{6};

  static constexpr float comparative_board_size_x = 0.8;
  static constexpr float comparative_board_size_y = (
    comparative_board_size_x * 6/7);

  static constexpr int board_width = comparative_board_size_x * screen_width;
  static constexpr int board_height = comparative_board_size_y * screen_height;

  static constexpr int board_x = (
    (1 - comparative_board_size_x) / 2 * screen_width);

  static constexpr int board_y =(
    (1 - comparative_board_size_y) * 0.7 * screen_height);

  static constexpr int slot_radius = board_height * 0.05;

  int slot_x_positions[kNumberOfSlotsX];
  int slot_y_positions[kNumberOfSlotsY];

  static constexpr int choice_disk_y = board_y - (slot_radius * 3);

  Color empty_slot_color = Color(255, 255, 255, 1);
  Color yellow_slot_color = Color(251, 226, 8, 1);
  Color red_slot_color = Color(228, 0, 0, 1);
};

#endif  // CONNECTFOUR_RENDERER_H_
