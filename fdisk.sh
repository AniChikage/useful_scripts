fdisk -l

fdisk <disk>

mkfs.ext4 <disk>

mount <disk> /data

echo "<disk> /data ext4 defaults 0 0" >> /etc/fstab
