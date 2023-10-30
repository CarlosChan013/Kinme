/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (!abierta_carcel_room) {
    
    if (keyboard_check(ord("K"))) {	
       abierta_carcel_room = true;
	   room_goto(Tutorial);
        // Desactiva la colisión para permitir que el jugador pase
        instance_deactivate_object(obj_puerta_azul_room_tutorial);
    }
}


