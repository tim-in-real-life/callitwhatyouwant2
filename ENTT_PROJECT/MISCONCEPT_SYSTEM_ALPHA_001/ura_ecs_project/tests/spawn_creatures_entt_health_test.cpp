#include <iostream>
#include <vector>
#include <cstdlib>
#include <ctime>
#include <entt.hpp>
#include "../health/health_component.hpp"
#include "../entities/creature.hpp"

// Function to reduce the health of a creature
void reduceCreatureHealth(entt::registry& registry, int creatureIndex, int reductionAmount) {
    auto view = registry.view<HealthComponent, Creature>();
    int i = 0;

    for (auto entity : view) {
        if (i == creatureIndex) {
            auto& health = view.get<HealthComponent>(entity);
            health.currentHealth -= reductionAmount;
            return;
        }
        i++;
    }
}

// Function to print the current health of all creatures
void printCreatureHealth(entt::registry& registry) {
    auto view = registry.view<HealthComponent, Creature>();

    for (auto entity : view) {
        auto& health = view.get<HealthComponent>(entity);
        std::cout << "Creature ID: " << entt::to_integral(entity)
                  << " Current Health: " << health.currentHealth
                  << (health.currentHealth > 0 ? " (Alive)" : " (Dead)")
                  << std::endl;
    }
}

int main() {
    entt::registry registry;

    // Seed the random number generator
    std::srand(std::time(0));

    while (true) {
        int numCreatures;
        std::cout << "Enter the number of creatures to spawn (0 to exit): ";
        std::cin >> numCreatures;

        if (numCreatures <= 0) {
            break;
        }

        // Spawn the specified number of creatures
        for (int i = 0; i < numCreatures; i++) {
            Creature creature(registry);
        }

        // Set the max health for all creatures to 100
        auto view = registry.view<HealthComponent, Creature>();
        for (auto entity : view) {
            auto& health = view.get<HealthComponent>(entity);
            health.maxHealth = 100;
            health.currentHealth = 100;
        }

        while (true) {
            int reductionAmount;
            int targetCreatureIndex;

            std::cout << "Enter the reduction amount (1-100) or 0 to exit: ";
            std::cin >> reductionAmount;

            // Validate the input
            if (reductionAmount < 0 || reductionAmount > 100) {
                std::cout << "Invalid reduction amount. Please enter a number between 1 and 100, or 0 to exit." << std::endl;
                continue;
            }

            if (reductionAmount == 0) {
                break;
            }

            std::cout << "Enter the index of the creature to reduce health (0-" << numCreatures - 1 << "): ";
            std::cin >> targetCreatureIndex;

            // Validate the target index
            if (targetCreatureIndex < 0 || targetCreatureIndex >= numCreatures) {
                std::cout << "Invalid target index. Please enter a valid index." << std::endl;
                continue;
            }

            // Reduce the health of the specified creature
            reduceCreatureHealth(registry, targetCreatureIndex, reductionAmount);

            // Print the current health of all creatures after reducing health
            printCreatureHealth(registry);
        }

        // Clear the registry for the next iteration
        registry.clear();
    }

    std::cout << "Exiting." << std::endl;

    return 0;
}



// this whole fucking thing is broken we need to do work on the spawned entities automatically having 100 health and then changing their current health at runtime.