resource "aws_autoscalling_group" "dev" {
    name = "dev"
    launch_configuration = "${aws_launch_autoscalling_group.dev.name}"
    min_size = "${var.min.size}"
    max_size = "${var.max.size}"


}
