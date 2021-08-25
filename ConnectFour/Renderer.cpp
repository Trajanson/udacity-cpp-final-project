// Copyright 2021 Julian Theoderik Trajanson

#include "Renderer.h"
#include "GameState.h"

// Source: https://gist.github.com/derofim/912cfc9161269336f722
void _draw_filled_circle(SDL_Renderer *renderer, int cx, int cy, int radius, Color color)
{
	for (double dy = 1; dy <= radius; dy += 1.0)
	{
		// This loop is unrolled a bit, only iterating through half of the
		// height of the circle.  The result is used to draw a scan line and
		// its mirror image below it.

		// The following formula has been simplified from our original.  We
		// are using half of the width of the circle because we are provided
		// with a center and we need left/right coordinates.

		double dx = floor(sqrt((2.0 * radius * dy) - (dy * dy)));
		int x = cx - dx;
		SDL_SetRenderDrawColor(renderer, color.red, color.green, color.blue, color.alpha);
		SDL_RenderDrawLine(renderer, cx - dx, cy + dy - radius, cx + dx, cy + dy - radius);
		SDL_RenderDrawLine(renderer, cx - dx, cy - dy + radius, cx + dx, cy - dy + radius);
	}
}


Renderer::Renderer(
  GameState *_game_state
) {
  std::cout << "CREATING Renderer" << std::endl;
  game_state = _game_state;

  if (SDL_Init(SDL_INIT_VIDEO) < 0) {
    std::cerr << "SDL could not initialize.\n";
    std::cerr << "SDL_Error: " << SDL_GetError() << "\n";
  }


  sdl_window = SDL_CreateWindow(
      "Snake Game",
    SDL_WINDOWPOS_CENTERED,
    SDL_WINDOWPOS_CENTERED,
    screen_width,
    screen_height,
    SDL_WINDOW_SHOWN
);

  if (nullptr == sdl_window) {
    std::cerr << "Window could not be created.\n";
    std::cerr << " SDL_Error: " << SDL_GetError() << "\n";
  }

  sdl_renderer = SDL_CreateRenderer(sdl_window, -1, SDL_RENDERER_ACCELERATED);
  if (nullptr == sdl_renderer) {
    std::cerr << "Renderer could not be created.\n";
    std::cerr << "SDL_Error: " << SDL_GetError() << "\n";
  }    









    const int x_shift_between_slots = (board_width - number_of_slots_x * (slot_radius * 2)) / (number_of_slots_x + 1);
    const int first_slot_x = board_x + x_shift_between_slots + slot_radius;
    int slot_x = first_slot_x;

    for (int x_slot_index = 0; x_slot_index < number_of_slots_x; x_slot_index++) {
        slot_x_positions[x_slot_index] = slot_x;
        slot_x += x_shift_between_slots + slot_radius + slot_radius;
    }

  int y_shift_between_slots = (board_height - number_of_slots_y * (slot_radius * 2)) / (number_of_slots_y + 1);
  int first_slot_y = board_y + y_shift_between_slots + slot_radius;
  int slot_y = first_slot_y;
    for (int y_slot_index = 0; y_slot_index < number_of_slots_y; y_slot_index++) {
        slot_y_positions[y_slot_index] = slot_y;
        slot_y += y_shift_between_slots + slot_radius + slot_radius;
    }

}

Renderer::~Renderer() {
  SDL_DestroyWindow(sdl_window);
  SDL_Quit();
}

void Renderer::Render() {
    SDL_Rect block;

  // Clear screen
  SDL_SetRenderDrawColor(sdl_renderer, 0x1E, 0x1E, 0x1E, 0xFF);
  SDL_RenderClear(sdl_renderer);


  SDL_SetRenderDrawColor(sdl_renderer, 51, 39, 214, 1);

  
    block.w = board_width;
    block.h = board_height;
    block.x = board_x;
    block.y = board_y;

  SDL_RenderFillRect(sdl_renderer, &block);



  // DRAW SLOTS
  for (int y_slot_index = 0; y_slot_index < number_of_slots_y; y_slot_index++) {
    for (int x_slot_index = 0; x_slot_index < number_of_slots_x; x_slot_index++) {
      GridCellValue grid_cell_value = game_state->grid_state[y_slot_index][x_slot_index];
      if (grid_cell_value == EMPTY_GRID_CELL) {
        _draw_filled_circle(
          sdl_renderer, slot_x_positions[x_slot_index], slot_y_positions[y_slot_index], slot_radius, empty_slot_color);
      } else if (grid_cell_value == YELLOW_GRID_CELL) {
        _draw_filled_circle(
          sdl_renderer, slot_x_positions[x_slot_index], slot_y_positions[y_slot_index], slot_radius, yellow_slot_color);
      } else if (grid_cell_value == RED_GRID_CELL) {
        _draw_filled_circle(
          sdl_renderer, slot_x_positions[x_slot_index], slot_y_positions[y_slot_index], slot_radius, red_slot_color);
      }
    }    
  }

  Color draw_color = empty_slot_color;
  if (game_state->player_turn == YELLOW_PLAYER_TURN) {
    draw_color = yellow_slot_color;
  } else {
    draw_color = red_slot_color;
  }

  // DRAW CHOICE DISK
  _draw_filled_circle(
    sdl_renderer,
    slot_x_positions[game_state->player_slot_choice],
    choice_disk_y,
    slot_radius,
    draw_color
  );



  SDL_RenderPresent(sdl_renderer);

}