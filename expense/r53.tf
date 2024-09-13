resource "aws_route53_record" "expense" {
  count = length(var.instance_names)  
  zone_id = var.zone_id
  #backend.prudviraj.online
  name    = "${var.instance_names[count.index]}.${var.domain_name}"
  type    = "A"
  ttl     = 1
  records = [aws_instance.expense[count.index].private_ip]
  allow_overwrite = true #it is for overwrite because if already records has there it will replace
}