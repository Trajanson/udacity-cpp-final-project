// Copyright 2021 Julian Theoderik Trajanson

#include "App.h"
#include "GameState.h"

App::App() {
    GameState *game_state = new GameState();
    IsRunning = true;
}

int App::OnExecute() {
    if (OnInitialize() == false) {
        return -1;
    }

    SDL_Event Event;

    while(IsRunning) {
        while(SDL_PollEvent(&Event)) {
            OnEvent(&Event);
        }
        OnLoop();
        renderer->Render();
    }

    OnCleanup();

    return 0;
}

