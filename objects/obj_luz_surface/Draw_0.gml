/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if (!surface_exists(indentificador_surface )){
	indentificador_surface = surface_create(room_width,room_height)
}
surface_set_target(indentificador_surface);
// con el numero controlamos que tan oscura se ve a escena
draw_clear_alpha(c_black,1);

#region LUZ 

gpu_set_blendmode(bm_subtract);

#region player
if (instance_exists(obj_player) and (obj_player.linterna == false ) ){
	draw_sprite(spr_efecto_luz, -1, obj_player.x , obj_player.y -20 )
}
#endregion

gpu_set_blendmode(bm_normal);

 #endregion

surface_reset_target();
draw_surface(indentificador_surface, 0, 0);

