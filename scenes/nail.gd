extends Node2D

enum NailState { 
  Base,
  Hit,
  Bent
}

@export var state: NailState = NailState.Base

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
  match state: 
    NailState.Base:
      print("BASE")
    NailState.Hit:
      print("Hit")
    NailState.Bent:
      print("Bent")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
  pass
