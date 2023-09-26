#include <entt.hpp>
#include "systems/health_system.hpp"
#include "entities/actor.hpp"
#include "entities/player.hpp"
#include "entities/npc.hpp"
#include "entities/creature.hpp"

int main() {
  entt::registry registry;
  HealthSystem healthSys;

  Player player(registry);
  NPC npc(registry);
  Creature creature(registry);

  while (true) {
    healthSys.Update(registry);
  }
}

