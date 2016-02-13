# Clean up (if things go wrong)
umount /mnt/icybox1
umount /mnt/rootlv1_snap1/home
umount /mnt/rootlv1_snap1
lvremove -f figvg/homelv1_snap1
lvremove -f figvg/rootlv1_snap1
