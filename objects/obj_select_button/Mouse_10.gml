/// @description Insert description here
// You can write your code in this editor
hoverd_over = true
with(obj_character_slide_in_thing)
{
	instance_destroy(id)
}

if sequence_exists(global.current_sequence)
{
	sequence_destroy(global.current_sequence)
}

global.current_sequence = layer_sequence_create(layer,761,0,Sequence1) 

global.slider_image = slider_image