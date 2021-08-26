// Copyright 2021 N/A

#include "App.h"
#include <iostream>

void App::OnLoop() {
    if (game_state->YellowPlayerHasWon() || game_state->RedPlayerHasWon()) {
        IsRunning = false;
    }
}
