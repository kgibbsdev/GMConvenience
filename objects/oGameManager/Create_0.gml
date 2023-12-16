global.PublisherOne = instance_create(100, 100, oPublisher);
var starting_point_x = room_width / 2;
var starting_point_y = room_height / 2;

var subscriber = instance_create(starting_point_x, starting_point_y, oSubscriber);
var subscriber2 = instance_create(starting_point_x + 50, starting_point_y + 50, oSubscriber);
var subscriber3 = instance_create(starting_point_x + 100, starting_point_y + 100, oSubscriber);