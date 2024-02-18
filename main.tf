resource "aws_vpc" "this" {
  cidr_block = var.cidr
  tags = merge(
    { Name = "vpc-${var.name}" },
    var.tags
  )
}
