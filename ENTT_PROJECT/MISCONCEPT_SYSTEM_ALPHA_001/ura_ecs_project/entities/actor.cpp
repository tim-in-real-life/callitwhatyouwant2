#include "actor.hpp"

Actor::Actor(entt::registry& registry) {
  entity = registry.create();
  registry.emplace<HealthComponent>(entity);
}
