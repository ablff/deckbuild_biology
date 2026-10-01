class_name AnimalCard
extends BaseCard

@export_category("Animal Properties")
enum DietType {
	HERBIVORE,
	CARNIVORE,
	OMNIVORE
}

enum AttackRange {
	MELEE,
	RANGED,
	FLYING
}

@export var diet_type: DietType
@export var attack_range: AttackRange
@export var has_taunt: bool = false
