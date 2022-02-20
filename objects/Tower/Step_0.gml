//Проверяем что цель в радиусе выстрела
if (target != undefined) {
	if (!in_circle_bound(target, self, self.fireRange)) {
			target = undefined;
		}
}

//Поиск цели
if (target == undefined) {
	for (var i = 0; i < instance_number(Enemy); ++i;) {
		var enemy = instance_find(Enemy,i);
		if (in_circle_bound(enemy, self, self.fireRange)) {
			target = enemy;
			break;
		}
	}
}

//Стрельба
if (target != undefined && canFire) {
	show_debug_message("piy");
	canFire = false;
	alarm[0] = fireRate;
}