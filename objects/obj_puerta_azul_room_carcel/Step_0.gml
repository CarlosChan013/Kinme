// Evento Step del obj_bloque_puerta_azul
if (abierta_tutorial_room) {
    // Comprueba si el jugador ha pasado la puerta
    if (obj_player.x > x + width) {
        // Cierra la puerta y restaura la colisión
        abierta_tutorial_room = false;
        instance_activate_object(obj_player);
    }
    // Comprueba si el jugador se aleja de la puerta
    if (abs(obj_player.x - x) > 0.1) {
        // Cierra la puerta y restaura la colisión
        abierta_tutorial_room= false;
        instance_activate_object(obj_player);
    }
}


