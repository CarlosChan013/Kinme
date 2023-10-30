/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

if (!abierta_tutorial) {
    draw_self(); // Dibuja el jugador normalmente
    
    // Dibuja el mensaje en la pantalla
    draw_set_font(font_mensaje_puerta); // Puedes ajustar la fuente según tus preferencias
    draw_set_color(c_white); // Color del texto
    draw_text(x - 100, y - 30, mensaje_puerta);
}
