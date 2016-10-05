# Radio_internet_openwrt
Hello: Here are some useful public for a receiver Internet radio scripts. regards Joguit

How to:
-Install OpenWRT in your router.
-Instal support for USB audio devices:
    opkg update
    opkg install kmod-usb2 kmod-usb-core kmod-usb-ohci kmod-usb-audio
    reboot
-Install de USB card.
  Insert the USB audio card
  check with:
   ls /dev/a*
if card is detected, show:
  /dev/audio
-Install the server "MUSIC PLAYER DAEMON" and the client mpc:
   opkg update
   opkg install mpd-full mpc
   
  
