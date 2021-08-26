// Copyright 2021 N/A

#include "App.h"
#include "Renderer.h"

bool App::OnInitialize() {
  renderer = new Renderer(game_state);

    return true;
}
