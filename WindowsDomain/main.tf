resource "antsle_antlets" "dc1" {
  dname = "dc1"
  template = "Win2016StdGui"
  ram = 2048
  cpu = 1
  antlet_num = 33
  zpool_name = "antlets"
  compression = "off"
}