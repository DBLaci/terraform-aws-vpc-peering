output "peering_connection_id" {
  value = "${join("", aws_vpc_peering_connection.peer_from_to_peer_to_vpc.*.id)}"
}
