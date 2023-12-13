extends Resource
class_name Item

@export var icon: Texture2D
@export var name : String

@export_enum("Common", "Rare", "Epic","Legendary") 
var rarity = "Common"

@export_multiline var description: String

signal item_used

func use():
	item_used.emit()
