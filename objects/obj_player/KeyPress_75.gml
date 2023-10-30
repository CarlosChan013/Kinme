/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
// Evento Key Pressed en obj_player (Tecla "K")
if (keyboard_check_pressed(ord("K"))) {
    if (instance_place(x, y, obj_armario)) {
        // Verifica si el jugador está cerca del armario antes de esconderse
        if (!escondido) {
            // El jugador no está escondido, así que desaparece
            escondido = true;
            instance_deactivate_object(obj_player);
        } else {
            // El jugador ya está escondido, así que aparece
            escondido = false;
            instance_activate_object(obj_player);
        }
    }
}

