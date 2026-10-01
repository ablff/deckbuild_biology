class_name BaseCard
extends Resource


@export_category("Card Identity")
@export var card_name: String = "Species Name"
@export var card_icon: Texture2D
@export_multiline var flavor_text: String = "Biological Lore or description..."
@export_category("Trophic System")
enum TrophicLevel {
	PRODUCER,
	HERBIVORE,
	CARNIVORE,
	OMNIVORE,
	SPELL
}

@export var trophic_level: TrophicLevel
@export var energy_cost: int = 1
@export_category("Combat Attributes")
@export var base_attack: int = 0
@export var base_health: int = 0
