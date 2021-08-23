// Copyright 2021 Julian Theoderik Trajanson

#include "App.h"

void App::OnEvent(SDL_Event* Event) {
    if(Event->type == SDL_QUIT) {
        IsRunning = false;
    } else if (Event->type == SDLK_LEFT) {
        switch (Event->key.keysym.sym) {
            case SDLK_LEFT:
                break;
            case SDLK_RIGHT:
                break;
        }
    }
}