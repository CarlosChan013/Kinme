/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (!abierta_tutorial_room) {
    
    if (keyboard_check(ord("K"))) {	
       abierta_tutorial_room = true;
	   room_goto(Carceles_y_sala_de_estar);
        // Desactiva la colisión para permitir que el jugador pase
        instance_deactivate_object(obj_tutorial_puerta_azul);
    }
}


