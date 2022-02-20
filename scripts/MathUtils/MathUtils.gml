/// @function in_circle_bound(object, circle_object, radius)
/// @param {index} object Объект для которого определяем
/// @param {index} circle_object Центр круга
/// @param {real} radius Радиус круга
function in_circle_bound(object, circle_object, radius) {
	if (sqr(object.x - circle_object.x) + sqr(object.y - circle_object.y) <= sqr(radius)) {
		return true;
	}
	return false;
}