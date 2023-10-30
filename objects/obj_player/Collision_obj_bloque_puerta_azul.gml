/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

// Evento de colisión entre obj_bloque_puerta_azul y obj_player
if (!abierta) {
    
    if (keyboard_check(ord("K"))) {	
        abierta = true;
        // Desactiva la colisión para permitir que el jugador pase
        instance_deactivate_object(obj_bloque_puerta_azul);
    }
}

