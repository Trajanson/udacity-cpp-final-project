// Copyright 2021 Julian Theoderik Trajanson


#ifndef CONNECTFOUR_GAMESTATE_H_
#define CONNECTFOUR_GAMESTATE_H_

enum GridCellValue {
  EMPTY_GRID_CELL=0,
  YELLOW_GRID_CELL=1,
  RED_GRID_CELL=2
};

enum PlayerTurn {
  YELLOW_PLAYER_TURN=1,
  RED_PLAYER_TURN=2
};


class GameState {
 public:
  GameState();

  static constexpr int number_of_slots_x{7};
  static constexpr int number_of_slots_y{6};

  GridCellValue grid_state[number_of_slots_y][number_of_slots_x];
  PlayerTurn playerTurn; 
};

#endif  // CONNECTFOUR_GAMESTATE_H_

