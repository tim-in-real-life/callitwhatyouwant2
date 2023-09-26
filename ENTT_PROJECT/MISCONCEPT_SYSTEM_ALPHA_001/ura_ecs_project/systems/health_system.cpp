#include "health_system.hpp"
#include <iostream> // For demonstration purposes

void HealthSystem::Update(entt::registry& registry) {
  auto view = registry.view<HealthComponent>();

  for(auto entity : view) {
    auto& health = view.get<HealthComponent>(entity);
    
    // For demonstration, let's reduce current health by 10 each update
    // In your game, you would replace this with your actual health logic
    health.currentHealth -= 10;

    // Ensure that current health doesn't go below 0
    if (health.currentHealth < 0) {
      health.currentHealth = 0;
    }

  }
}

