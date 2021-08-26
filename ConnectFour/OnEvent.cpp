// Copyright 2021 N/A

#include <iostream>
#include "App.h"

void App::OnEvent(SDL_Event* Event) {
    if (Event->type == SDL_QUIT) {
        IsRunning = false;
    } else if (Event->type == SDL_KEYDOWN) {
        switch (Event->key.keysym.sym) {
            case SDLK_LEFT:
                game_state->ShiftSlotChoiceLeft();
                break;
            case SDLK_RIGHT:
                game_state->ShiftSlotChoiceRight();
                break;
            case SDLK_SPACE:
                game_state->DropDiskIntoSlot();
                break;
            case SDLK_ESCAPE:
                IsRunning = false;
                break;
        }
    }
}
