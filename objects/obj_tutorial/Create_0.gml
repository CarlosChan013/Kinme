/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
depth = -100;
// Evento de Creación (Create Event):
tutorial_text = ds_list_create(); // Creamos una lista para almacenar los mensajes del tutorial

ds_list_add(tutorial_text, "Para moverte a la derecha: Presiona la tecla D");
ds_list_add(tutorial_text, "Para moverte a la izquierda: Presiona la tecla A");
ds_list_add(tutorial_text, "Para moverte arriba: Presiona la tecla W");
ds_list_add(tutorial_text, "Para moverte abajo: Presiona la tecla S");

tutorial_visible = true;


