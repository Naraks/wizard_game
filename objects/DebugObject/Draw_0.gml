if (global.debugEnabled) {
	for (var i = 0; i < instance_number(Tower); ++i;) {
		var tower = instance_find(Tower,i);
		draw_set_colour(c_white);
		draw_ellipse(tower.x - tower.fireRange, tower.y - tower.fireRange, tower.x + tower.fireRange, tower.y + tower.fireRange, true);
	}
}