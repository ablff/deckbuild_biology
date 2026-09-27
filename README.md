# Kingdoms Below: Tactic Card Roguelike

A tactical deckbuilder roguelike game focused on real biology and ecological interactions, developed in Godot Engine (GDScript). Players command entire ecosystems in a struggle for survival within a backyard microcosm, utilizing a unique "Trophic Pyramid" resource economy.

## Tech Stack & Architecture
* **Engine:** Godot 4.x
* **Language:** GDScript
* **Paradigm:** Object-Oriented Programming (OOP) featuring heavy use of inheritance and Custom Resources for a scalable card database.

## Core Features
* **Trophic Economy:** No traditional "mana." Players use Organic Matter to spawn producers (Fungi/Plants), consume those plants to deploy Herbivores, and sacrifice allies (Meat) to field Apex Predators.
* **Dynamic 1-3-5 Grid:** Tactical positioning where the frontline forms a physical barricade, protecting the backline and the Captain.
* **Line Break System:** Melee enemies can only advance to attack the Captain if the frontline defensive barrier is completely annihilated.

## Development Roadmap

### Phase 1: Data Foundation & OOP (Current)
- [ ] Create the `CartaBase` class (Custom Resource).
- [ ] Implement taxonomic inheritance (`CartaProdutora`, `CartaAnimal`).
- [ ] Implement Diet enums (Herbivore, Carnivore) and Range enums (Melee, Flying).
- [ ] Build the initial card database featuring the first 10 cards of the Hymenoptera faction (Queen Bee).

### Phase 2: Interface & Battlefield (Frontend)
- [ ] Structure the Battlefield scene using `VBoxContainer` and `HBoxContainer`.
- [ ] Implement the pyramid alignment (1 Captain, 3 Backline, 5 Frontline).
- [ ] Program the Slots (DropZones) using native `_can_drop_data()` and `_drop_data()` methods.
- [ ] Integrate the Organic Matter UI meter.

### Phase 3: Combat Logic
- [ ] Implement cost validation (requiring minion sacrifice for Carnivores).
- [ ] Program the Movement action (Advance/Retreat consuming the card's action for the turn).
- [ ] Implement the Line Break mechanic (logical Raycasting across the grid).

### Phase 4: Roguelite Loop
- [ ] Develop the procedural node-based map (The Backyard).
- [ ] Create biological event systems (Foraging, Ecdysis).
- [ ] Implement the deckbuilding and Captain upgrade screen.