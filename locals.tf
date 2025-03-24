locals {
  name = "${var.env}-${var.group}-${var.project}_${var.userDefinedString}"

  resource_group_name = strcontains(var.umi.resource_group, "/resourceGroups/") ? regex("[^\\/]+$", var.umi.resource_group) :  var.resource_groups[var.umi.resource_group].name
}