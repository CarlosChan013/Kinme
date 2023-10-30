/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
// Evento de Paso (Step Event):
if (tutorial_visible) {
    for (var i = ds_list_size(tutorial_text) - 1; i >= 0; i--) {
        var message = ds_list_find_value(tutorial_text, i);
        if (keyboard_check_pressed(ord("D")) && string_pos("derecha", message) > 0) {
            ds_list_delete(tutorial_text, i);
        }
        if (keyboard_check_pressed(ord("A")) && string_pos("izquierda", message) > 0) {
            ds_list_delete(tutorial_text, i);
        }
        if (keyboard_check_pressed(ord("W")) && string_pos("arriba", message) > 0) {
            ds_list_delete(tutorial_text, i);
        }
        if (keyboard_check_pressed(ord("S")) && string_pos("abajo", message) > 0) {
            ds_list_delete(tutorial_text, i);
        }
    }
    
    if (ds_list_empty(tutorial_text)) {
        tutorial_visible = false;
    }
}


