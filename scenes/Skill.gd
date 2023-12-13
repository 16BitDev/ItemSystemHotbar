extends Resource
class_name Skill

@export var name : String
@export var description : String

@export var mana: float

signal skill_used

func use():
	skill_used.emit()
