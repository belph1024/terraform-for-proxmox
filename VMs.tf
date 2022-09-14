### This resource manages a Proxmox VM Qemu conatiner. ###

resource "proxmox_vm_qemu" "Test-tf-ubuntu01" {
 name = "test-tf-ubuntu01"
 target_node = "pve1"
 iso = "local:iso/ubuntu-22.04.1-live-server-amd64.iso"
 memory = 1024
 sockets = 1
 cores = 1
 vcpus = 0
 
 hotplug = "network,disk,usb"

 vmid = 0
 onboot = false
 oncreate = false



 network {
  model = "e1000"
 }

 disk {
  type = "scsi"
  storage = "local-lvm"
  size = "20G"
 }
}
