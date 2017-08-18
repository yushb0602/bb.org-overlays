cd /opt/scripts/tools
git pull
sudo ./update_kernel.sh --lts-4_4 --ti-channel
./dtc-overlay.sh
./install.sh
sudo sh -c "echo 'BB-UART2' > /sys/devices/platform/bone_capemgr/slots"
