/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
// Evento Step del obj_camera
var follow_speed = 2; // Ajusta la velocidad de seguimiento según tus preferencias

// Calcula la posición a la que debe seguir la cámara
var target_x = obj_player.x;
var target_y = obj_player.y;

// Ajusta la posición de la cámara suavemente hacia el objetivo
camera_set_view_pos(view_camera[0], lerp(camera_get_view_x(view_camera[0]), target_x, follow_speed), lerp(camera_get_view_y(view_camera[0]), target_y, follow_speed));

