#pragma once

struct HealthComponent {
  int maxHealth;
  int currentHealth;

  HealthComponent(int maxHealth = 100) : maxHealth(maxHealth), currentHealth(maxHealth) {}
};
