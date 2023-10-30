/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


// Evento de Dibujo (Draw Event):
if (tutorial_visible) {
    draw_set_halign(fa_center);
    draw_set_valign(fa_middle);
    draw_set_color(c_white );//blanco de las letras
   
    for (var i = 0; i < ds_list_size(tutorial_text); i++) {
        var message = ds_list_find_value(tutorial_text, i);
        draw_text(room_width / 2, room_height / 2 + i * 20, message);
    }
}


