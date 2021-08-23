// Copyright 2021 Julian Theoderik Trajanson

#include "GameState.h"

GameState::GameState() {
    playerTurn = YELLOW_PLAYER_TURN;

  for (int y_slot_index = 0; y_slot_index < number_of_slots_y; y_slot_index++) {
    for (int x_slot_index = 0; x_slot_index < number_of_slots_x; x_slot_index++) {
        grid_state[y_slot_index][x_slot_index] = EMPTY_GRID_CELL;
    }
  }
}
