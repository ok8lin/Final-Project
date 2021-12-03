extends Control


func _ready():
	var responces = $Responses.get_children()
	for r in responces :
		if r.Next_Scene == "":
			r.queue_free()


