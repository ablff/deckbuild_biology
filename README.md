# Kingdoms Below

*A biology-inspired tactical deckbuilding roguelite where arthropod captains lead living ecosystems through a microscopic backyard continent.*

---

## About

**Kingdoms Below** is a tactical deckbuilding roguelite built with **Godot Engine 4** using **GDScript**.

Instead of controlling knights or wizards, players command real arthropod species—from Queen Bees to Wandering Spiders—leading their colonies through an unforgiving backyard ecosystem where every battle is driven by authentic ecological relationships.

The game combines tactical positioning, biological interactions, and roguelite progression into a unique resource system based on the trophic pyramid rather than traditional mana.

---

## Core Gameplay

Every run begins with a single **Captain** and a small starter deck.

As players explore the backyard, they collect new organisms, adapt their strategy, evolve their deck, and prepare to confront increasingly dangerous ecological threats.

Victory depends on understanding not only combat, but also the biological relationships between every organism in your ecosystem.

---

# Features

## Ecological Resource Economy

Forget mana.

Kingdoms Below uses a **Trophic Pyramid** economy inspired by real ecosystems.

- Organic Matter fuels Producers.
- Producers sustain Herbivores.
- Herbivores become food for Carnivores.
- Apex predators often require sacrifices before entering the battlefield.

Building a powerful ecosystem is just as important as winning individual battles.

---

## Tactical Battlefield

Combat takes place on a unique **1–3–5 battlefield**.

```
        Captain

 Producer  Producer  Producer

Front  Front  Front  Front  Front
```

The frontline acts as a living defensive wall.

Ground units cannot simply ignore defenders and attack the Captain.

Instead, players must strategically break enemy formations or exploit alternative routes.

---

## Line Break System

Melee units are blocked by enemy frontline creatures.

However, some organisms can bypass defensive formations through their biological adaptations:

- Flying insects
- Venom attacks
- Web manipulation
- Leap abilities
- Ranged attacks
- Species-specific traits

Every organism fights according to its real ecological role.

---

## Asymmetrical Captains

Each Captain represents an entirely different ecosystem.

Current planned factions include:

- Queen Bee — Swarm generation and colony growth
- Scarab Beetle — Durable frontline and resource recycling
- Brazilian Wandering Spider — Aggressive sacrifice and venom strategies

Each faction features exclusive cards, mechanics, upgrades and playstyles.

---

## Roguelite Progression

Every expedition is different.

Players explore a procedural backyard map filled with:

- Foraging events
- Biological encounters
- Ecdysis (deck refinement)
- Elite predators
- Boss battles
- Permanent unlocks

No two runs are exactly the same.

---

# Technical Overview

Engine
- Godot 4.x

Language
- GDScript

Architecture
- Object-Oriented Programming
- Custom Resources
- Data-driven card database
- Modular combat systems
- Extensible inheritance hierarchy

---

# Roadmap

## Phase 1 — Core Data

- [ ] Create CardBase Resource
- [ ] Implement inheritance hierarchy
- [ ] Build card database
- [ ] Create first playable faction (Hymenoptera)

## Phase 2 — Battlefield

- [ ] Battlefield UI
- [ ] Slot system
- [ ] Drag & Drop
- [ ] Organic Matter interface

## Phase 3 — Combat

- [ ] Trophic resource validation
- [ ] Movement system
- [ ] Combat resolution
- [ ] Line Break logic
- [ ] Flying mechanics
- [ ] Venom system
- [ ] Species abilities

## Phase 4 — Roguelite

- [ ] Procedural map
- [ ] Events
- [ ] Deckbuilding rewards
- [ ] Captain upgrades
- [ ] Boss encounters

---

# Project Goals

Kingdoms Below is being developed as both a commercial indie game and a portfolio project, showcasing scalable software architecture, object-oriented design, and gameplay systems inspired by real-world biology.