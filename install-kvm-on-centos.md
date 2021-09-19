```
  188  dnf module install virt
  189  dnf install virt-install virt-viewer libguestfs-tools
  190  systemctl enable libvirtd.service
  191  systemctl start libvirtd.service
  192  systemctl status libvirtd.service
  193  lsmod | grep -i kvm
  194  virsh list --all
  195  yum install -y cockpit
  196  systemctl enable --now cockpit.socket
  197  yum install -y cockpit-machines

```
