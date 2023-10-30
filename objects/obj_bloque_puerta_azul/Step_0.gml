/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
// Evento Step del obj_bloque_puerta_azul
if (abierta) {
    // Comprueba si el jugador ha pasado la puerta
    if (obj_player.x > x + width) {
        // Cierra la puerta y restaura la colisión
        abierta = false;
        instance_activate_object(obj_player);
    }
    // Comprueba si el jugador se aleja de la puerta
    if (abs(obj_player.x - x) > 0.1) {
        // Cierra la puerta y restaura la colisión
        abierta = false;
        instance_activate_object(obj_player);
    }
}

