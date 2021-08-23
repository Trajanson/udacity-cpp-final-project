// Copyright 2021 Julian Theoderik Trajanson

#include "App.h"
#include "Renderer.h"

bool App::OnInitialize() {
  renderer = new Renderer(game_state);

    return true;
}