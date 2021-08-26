// Copyright 2021 N/A

#include "GameState.h"
#include <iostream>
#include <algorithm>

GameState::GameState() {
  std::cout << "CREATING GameState" << std::endl;

    player_turn = YELLOW_PLAYER_TURN;

  for (int y_slot_index = 0; y_slot_index < number_of_slots_y; y_slot_index++) {
    for (
      int x_slot_index = 0; x_slot_index < number_of_slots_x; x_slot_index++) {
        grid_state[y_slot_index][x_slot_index] = EMPTY_GRID_CELL;
    }
  }
}

void GameState::ShiftSlotChoiceLeft() {
  player_slot_choice = std::max(0, player_slot_choice-1);
}

void GameState::ShiftSlotChoiceRight() {
  player_slot_choice = std::min(player_slot_choice + 1, number_of_slots_x - 1);
}

void GameState::DropDiskIntoSlot() {
  if (!IsColumnFull(player_slot_choice)) {
    int placed_y_slot_index = 0;
    for (
      int y_slot_index = 0; y_slot_index < number_of_slots_y; y_slot_index++) {
      GridCellValue grid_cell_value = (
        grid_state[y_slot_index][player_slot_choice]);
      if (grid_cell_value == EMPTY_GRID_CELL) {
        placed_y_slot_index = y_slot_index;
      }
    }

    if (player_turn == YELLOW_PLAYER_TURN) {
      grid_state[placed_y_slot_index][player_slot_choice] = YELLOW_GRID_CELL;
    } else {
      grid_state[placed_y_slot_index][player_slot_choice] = RED_GRID_CELL;
    }

    if (player_turn == YELLOW_PLAYER_TURN) {
      player_turn = RED_PLAYER_TURN;
    } else {
      player_turn = YELLOW_PLAYER_TURN;
    }
  }
}

bool GameState::IsColumnFull(int column_index) {
  bool result = true;
  for (int y_slot_index = 0; y_slot_index < number_of_slots_y; y_slot_index++) {
    if (grid_state[y_slot_index][column_index] == EMPTY_GRID_CELL) {
      return false;
    }
  }
  return true;
}


bool GameState::HasPlayerHasWon(GridCellValue player_grid_cell_value) {
  int horizontal_disks_in_row[number_of_slots_y][number_of_slots_x];
  int vertical_disks_in_row[number_of_slots_y][number_of_slots_x];
  int disks_above_to_the_left[number_of_slots_y][number_of_slots_x];

  // COUNT DISKS HORIZONTALLY
  for (int y_slot_index = 0; y_slot_index < number_of_slots_y; y_slot_index++) {
    for (
      int x_slot_index = 0; x_slot_index < number_of_slots_x; x_slot_index++) {
        GridCellValue grid_cell_value = grid_state[y_slot_index][x_slot_index];
        if (grid_cell_value == player_grid_cell_value) {
          if (x_slot_index == 0) {
            horizontal_disks_in_row[y_slot_index][x_slot_index] = 1;
          } else {
            horizontal_disks_in_row[y_slot_index][x_slot_index] = (
              horizontal_disks_in_row[y_slot_index][x_slot_index - 1] + 1);
          }
        } else {
          horizontal_disks_in_row[y_slot_index][x_slot_index] = 0;
        }

        if (horizontal_disks_in_row[y_slot_index][x_slot_index] == 4) {
          return true;
        }
    }
  }

  // COUNT DISKS VERTICALLY
  for (int y_slot_index = 0; y_slot_index < number_of_slots_y; y_slot_index++) {
    for (
      int x_slot_index = 0; x_slot_index < number_of_slots_x; x_slot_index++) {
        GridCellValue grid_cell_value = grid_state[y_slot_index][x_slot_index];
        if (grid_cell_value == player_grid_cell_value) {
          if (y_slot_index == 0) {
            horizontal_disks_in_row[y_slot_index][x_slot_index] = 1;
          } else {
            horizontal_disks_in_row[y_slot_index][x_slot_index] = (
              horizontal_disks_in_row[y_slot_index - 1][x_slot_index] + 1);
          }
        } else {
          horizontal_disks_in_row[y_slot_index][x_slot_index] = 0;
        }

        if (horizontal_disks_in_row[y_slot_index][x_slot_index] == 4) {
          return true;
        }
    }
  }

  // COUNT DISKS DIAGONALLY
  for (int y_slot_index = 0; y_slot_index < number_of_slots_y; y_slot_index++) {
    for (
      int x_slot_index = 0; x_slot_index < number_of_slots_x; x_slot_index++) {
        GridCellValue grid_cell_value = grid_state[y_slot_index][x_slot_index];
        if (grid_cell_value == player_grid_cell_value) {
          if (x_slot_index == 0 || y_slot_index == 0) {
            horizontal_disks_in_row[y_slot_index][x_slot_index] = 1;
          } else {
            horizontal_disks_in_row[y_slot_index][x_slot_index] = (
              horizontal_disks_in_row[y_slot_index - 1][x_slot_index - 1] + 1);
          }
        } else {
          horizontal_disks_in_row[y_slot_index][x_slot_index] = 0;
        }

        if (horizontal_disks_in_row[y_slot_index][x_slot_index] == 4) {
          return true;
        }
    }
  }



  return false;
}

bool GameState::YellowPlayerHasWon() {
  return HasPlayerHasWon(YELLOW_GRID_CELL);
}

bool GameState::RedPlayerHasWon() {
  return HasPlayerHasWon(RED_GRID_CELL);
}

