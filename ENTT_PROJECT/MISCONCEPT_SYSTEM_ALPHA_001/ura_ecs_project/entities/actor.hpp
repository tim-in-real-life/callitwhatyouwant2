#pragma once
#include <entt.hpp>
#include "ura_ecs_project/health/health_component.hpp"

struct Actor {
  entt::entity entity;

  Actor(entt::registry& registry);
};


