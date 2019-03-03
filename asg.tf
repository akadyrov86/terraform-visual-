resource "aws_autoscalling_group" "dev" {
    name = "dev"
    launch_configuration = "${aws_launch_autoscalling_group.dev.name}"
    min = "${var.min.size}"
    max = "${var.max.size}"


}
