/// @description Insert description here
// You can write your code in this editor

//Fazendo o peixe mudar de lado caso saia da room
if (x <=0) {
	x = room_width - 10;
}
if (x >= room_width) {
	x = - 10;
}
