extends CharacterBody2D

@onready var fx = $FX
@onready var hot_bar = %HotBar

func _physics_process(_delta):
	velocity = Input.get_vector("ui_left","ui_right","ui_up","ui_down") * 150
	move_and_slide()

func play_FX(skill):
	fx.play(skill.name)

func add_item(stats,skill):
	hot_bar.add_item(stats,skill)

