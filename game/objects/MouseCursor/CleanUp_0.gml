/// @desc restore default cursor
event_inherited();

window_set_cursor(TRANSITION_RUNNING ? cr_none : cr_default);
MOUSE_CURSOR = undefined;