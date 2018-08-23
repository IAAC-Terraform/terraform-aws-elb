output "elbname" {
    description = "ELB Name: "
    value = "${aws_elb.elb.*.name}"
}

output "elbid" {
    description = "ELB Resource ID: "
    value = "${aws_elb.elb.*.id}"
}

output "elbarn" {
    description = "ELB ARN: "
    value = "${aws_elb.elb.*.arn}"
}

output "elb_dns_name" {
    description = "DNS name assoicated with the ELB: "
    value = "${aws_elb.elb.*.dns_name}"
}

output "elb_zone_id" {
    description = "The canonical hosted zone ID of the ELB: "
    value = "${aws_elb.elb.*.zone_id}"
}
