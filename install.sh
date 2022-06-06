echo "Installing minimal-grub"

echo "Copying files to /boot/grub/themes/minimal-grub/"

sudo mkdir -p /boot/grub/themes/minimal-grub/
sudo cp -r ./* /boot/grub/themes/minimal-grub/

echo "Updating GRUB"

sudo grub-mkconfig -o /boot/grub/grub.cfg

echo ""
echo ""
echo "Install finished. You will see the new theme on the next boot."
