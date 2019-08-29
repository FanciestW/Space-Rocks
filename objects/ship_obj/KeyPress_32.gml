/// @description Insert description here
// You can write your code in this editor
if (canFire) {
	canFire = false;
	var bull = instance_create_depth(self.x, self.y, self.depth, bullet_obj);
	bull.image_angle = self.image_angle;
	bull.direction = bull.image_angle + 90;
	alarm[0] = 5;
}
