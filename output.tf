output "cluster_id" {
  value = aws_eks_cluster.niyi.id
}

output "node_group_id" {
  value = aws_eks_node_group.niyi.id
}

output "vpc_id" {
  value = aws_vpc.niyi_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.niyi_subnet[*].id
}
