#pragma once
#include <entt.hpp>
#include "ura_ecs_project/health/health_component.hpp"

class HealthSystem {
public:
  void Update(entt::registry& registry);
};
