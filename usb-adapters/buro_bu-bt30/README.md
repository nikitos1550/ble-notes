# BURO BT-30A

## dmesg
```
[ 8226.166196] usb 1-1: new full-speed USB device number 10 using xhci_hcd
[ 8226.318009] usb 1-1: New USB device found, idVendor=0a5c, idProduct=218c, bcdDevice= 3.19
[ 8226.318016] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[ 8226.318019] usb 1-1: Product: Broadcom Bluetooth 3.0 Dongle
[ 8226.318022] usb 1-1: Manufacturer: Broadcom Corp
[ 8226.318025] usb 1-1: SerialNumber: 001986001D48

```

## lsusb
```
Bus 001 Device 010: ID 0a5c:218c Broadcom Corp.
```

## lsusb -t
```
    |__ Port 1: Dev 10, If 3, Class=Application Specific Interface, Driver=, 12M
    |__ Port 1: Dev 10, If 1, Class=Wireless, Driver=btusb, 12M
    |__ Port 1: Dev 10, If 2, Class=Vendor Specific Class, Driver=, 12M
    |__ Port 1: Dev 10, If 0, Class=Wireless, Driver=btusb, 12M
```

## lsusb -v
```
Bus 001 Device 010: ID 0a5c:218c Broadcom Corp. 
Device Descriptor:
  bLength                18
  bDescriptorType         1
  bcdUSB               2.00
  bDeviceClass          224 Wireless
  bDeviceSubClass         1 Radio Frequency
  bDeviceProtocol         1 Bluetooth
  bMaxPacketSize0        64
  idVendor           0x0a5c Broadcom Corp.
  idProduct          0x218c 
  bcdDevice            3.19
  iManufacturer           1 (error)
  iProduct                2 (error)
  iSerial                 3 (error)
  bNumConfigurations      1
  Configuration Descriptor:
    bLength                 9
    bDescriptorType         2
    wTotalLength          216
    bNumInterfaces          4
    bConfigurationValue     1
    iConfiguration          0 
    bmAttributes         0xe0
      Self Powered
      Remote Wakeup
    MaxPower                0mA
    Interface Descriptor:
      bLength                 9
      bDescriptorType         4
      bInterfaceNumber        0
      bAlternateSetting       0
      bNumEndpoints           3
      bInterfaceClass       224 Wireless
      bInterfaceSubClass      1 Radio Frequency
      bInterfaceProtocol      1 Bluetooth
      iInterface              0 
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x81  EP 1 IN
        bmAttributes            3
          Transfer Type            Interrupt
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0010  1x 16 bytes
        bInterval               1
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x82  EP 2 IN
        bmAttributes            2
          Transfer Type            Bulk
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0040  1x 64 bytes
        bInterval               1
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x02  EP 2 OUT
        bmAttributes            2
          Transfer Type            Bulk
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0040  1x 64 bytes
        bInterval               1
    Interface Descriptor:
      bLength                 9
      bDescriptorType         4
      bInterfaceNumber        1
      bAlternateSetting       0
      bNumEndpoints           2
      bInterfaceClass       224 Wireless
      bInterfaceSubClass      1 Radio Frequency
      bInterfaceProtocol      1 Bluetooth
      iInterface              0 
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x83  EP 3 IN
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0000  1x 0 bytes
        bInterval               1
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x03  EP 3 OUT
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0000  1x 0 bytes
        bInterval               1
    Interface Descriptor:
      bLength                 9
      bDescriptorType         4
      bInterfaceNumber        1
      bAlternateSetting       1
      bNumEndpoints           2
      bInterfaceClass       224 Wireless
      bInterfaceSubClass      1 Radio Frequency
      bInterfaceProtocol      1 Bluetooth
      iInterface              0 
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x83  EP 3 IN
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0009  1x 9 bytes
        bInterval               1
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x03  EP 3 OUT
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0009  1x 9 bytes
        bInterval               1
    Interface Descriptor:
      bLength                 9
      bDescriptorType         4
      bInterfaceNumber        1
      bAlternateSetting       2
      bNumEndpoints           2
      bInterfaceClass       224 Wireless
      bInterfaceSubClass      1 Radio Frequency
      bInterfaceProtocol      1 Bluetooth
      iInterface              0 
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x83  EP 3 IN
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0011  1x 17 bytes
        bInterval               1
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x03  EP 3 OUT
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0011  1x 17 bytes
        bInterval               1
    Interface Descriptor:
      bLength                 9
      bDescriptorType         4
      bInterfaceNumber        1
      bAlternateSetting       3
      bNumEndpoints           2
      bInterfaceClass       224 Wireless
      bInterfaceSubClass      1 Radio Frequency
      bInterfaceProtocol      1 Bluetooth
      iInterface              0 
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x83  EP 3 IN
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0020  1x 32 bytes
        bInterval               1
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x03  EP 3 OUT
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0020  1x 32 bytes
        bInterval               1
    Interface Descriptor:
      bLength                 9
      bDescriptorType         4
      bInterfaceNumber        1
      bAlternateSetting       4
      bNumEndpoints           2
      bInterfaceClass       224 Wireless
      bInterfaceSubClass      1 Radio Frequency
      bInterfaceProtocol      1 Bluetooth
      iInterface              0 
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x83  EP 3 IN
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0040  1x 64 bytes
        bInterval               1
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x03  EP 3 OUT
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0040  1x 64 bytes
        bInterval               1
    Interface Descriptor:
      bLength                 9
      bDescriptorType         4
      bInterfaceNumber        1
      bAlternateSetting       5
      bNumEndpoints           2
      bInterfaceClass       224 Wireless
      bInterfaceSubClass      1 Radio Frequency
      bInterfaceProtocol      1 Bluetooth
      iInterface              0 
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x83  EP 3 IN
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0040  1x 64 bytes
        bInterval               1
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x03  EP 3 OUT
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0040  1x 64 bytes
        bInterval               1
    Interface Descriptor:
      bLength                 9
      bDescriptorType         4
      bInterfaceNumber        2
      bAlternateSetting       0
      bNumEndpoints           2
      bInterfaceClass       255 Vendor Specific Class
      bInterfaceSubClass    255 Vendor Specific Subclass
      bInterfaceProtocol    255 Vendor Specific Protocol
      iInterface              0 
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x84  EP 4 IN
        bmAttributes            2
          Transfer Type            Bulk
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0020  1x 32 bytes
        bInterval               1
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x04  EP 4 OUT
        bmAttributes            2
          Transfer Type            Bulk
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0020  1x 32 bytes
        bInterval               1
    Interface Descriptor:
      bLength                 9
      bDescriptorType         4
      bInterfaceNumber        3
      bAlternateSetting       0
      bNumEndpoints           0
      bInterfaceClass       254 Application Specific Interface
      bInterfaceSubClass      1 Device Firmware Update
      bInterfaceProtocol      1 
      iInterface              0 
      Device Firmware Upgrade Interface Descriptor:
        bLength                             7
        bDescriptorType                    33
        bmAttributes                        7
          Will Not Detach
          Manifestation Tolerant
          Upload Supported
          Download Supported
        wDetachTimeout                   5000 milliseconds
        wTransferSize                      64 bytes
Device Status:     0x0001
  Self Powered
```

## bluez-info.sh
```
===commands:
hci1:	Type: Primary  Bus: USB
	BD Address: 00:19:86:00:1D:48  ACL MTU: 1021:8  SCO MTU: 64:1
	Commands: Octet 0  = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 1  = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 2  = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 3  = 0x03 (Bit 0 1)
		  Octet 4  = 0xfe (Bit 1 2 3 4 5 6 7)
		  Octet 5  = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 6  = 0xef (Bit 0 1 2 3 5 6 7)
		  Octet 7  = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 8  = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 9  = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 10 = 0xef (Bit 0 1 2 3 5 6 7)
		  Octet 11 = 0x1f (Bit 0 1 2 3 4)
		  Octet 12 = 0xf2 (Bit 1 4 5 6 7)
		  Octet 13 = 0x0f (Bit 0 1 2 3)
		  Octet 14 = 0xe8 (Bit 3 5 6 7)
		  Octet 15 = 0xfe (Bit 1 2 3 4 5 6 7)
		  Octet 16 = 0x3f (Bit 0 1 2 3 4 5)
		  Octet 17 = 0xf7 (Bit 0 1 2 4 5 6 7)
		  Octet 18 = 0x8f (Bit 0 1 2 3 7)
		  Octet 19 = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 20 = 0x0c (Bit 2 3)
	'Inquiry' 'Inquiry Cancel' 'Periodic Inquiry Mode' 
	'Exit Periodic Inquiry Mode' 'Create Connection' 'Disconnect' 
	'Add SCO Connection' 'Cancel Create Connection' 
	'Accept Connection Request' 'Reject Connection Request' 
	'Link Key Request Reply' 'Link Key Request Negative Reply' 
	'PIN Code Request Reply' 'PIN Code Request Negative Reply' 
	'Change Connection Packet Type' 'Authentication Requested' 
	'Set Connection Encryption' 'Change Connection Link Key' 
	'Master Link Key' 'Remote Name Request' 'Cancel Remote Name Request' 
	'Read Remote Supported Features' 'Read Remote Extended Features' 
	'Read Remote Version Information' 'Read Clock Offset' 
	'Read LMP Handle' 'Hold Mode' 'Sniff Mode' 'Exit Sniff Mode' 
	'Park State' 'Exit Park State' 'QoS Setup' 'Role Discovery' 
	'Switch Role' 'Read Link Policy Settings' 'Write Link Policy Settings' 
	'Read Default Link Policy Settings' 
	'Write Default Link Policy Settings' 'Flow Specification' 
	'Set Event Mask' 'Reset' 'Set Event Filter' 'Flush' 'Read PIN Type' 
	'Write PIN Type' 'Read Stored Link Key' 'Write Stored Link Key' 
	'Delete Stored Link Key' 'Write Local Name' 'Read Local Name' 
	'Read Connection Accept Timeout' 'Write Connection Accept Timeout' 
	'Read Page Timeout' 'Write Page Timeout' 'Read Scan Enable' 
	'Write Scan Enable' 'Read Page Scan Activity' 
	'Write Page Scan Activity' 'Read Inquiry Scan Activity' 
	'Write Inquiry Scan Activity' 'Read Authentication Enable' 
	'Write Authentication Enable' 'Read Encryption Mode' 
	'Write Encryption Mode' 'Read Class Of Device' 'Write Class Of Device' 
	'Read Voice Setting' 'Write Voice Setting' 
	'Read Automatic Flush Timeout' 'Write Automatic Flush Timeout' 
	'Read Num Broadcast Retransmissions' 
	'Write Num Broadcast Retransmissions' 'Read Hold Mode Activity' 
	'Write Hold Mode Activity' 'Read Transmit Power Level' 
	'Read Synchronous Flow Control Enable' 
	'Set Host Controller To Host Flow Control' 'Host Buffer Size' 
	'Host Number Of Completed Packets' 'Read Link Supervision Timeout' 
	'Write Link Supervision Timeout' 'Read Number of Supported IAC' 
	'Read Current IAC LAP' 'Write Current IAC LAP' 
	'Set AFH Channel Classification' 'Read Inquiry Scan Type' 
	'Write Inquiry Scan Type' 'Read Inquiry Mode' 'Write Inquiry Mode' 
	'Read Page Scan Type' 'Write Page Scan Type' 
	'Read AFH Channel Assessment Mode' 'Write AFH Channel Assessment Mode' 
	'Read Local Version Information' 'Read Local Supported Features' 
	'Read Local Extended Features' 'Read Buffer Size' 'Read BD ADDR' 
	'Read Failed Contact Counter' 'Reset Failed Contact Counter' 
	'Get Link Quality' 'Read RSSI' 'Read AFH Channel Map' 'Read BD Clock' 
	'Read Loopback Mode' 'Write Loopback Mode' 
	'Enable Device Under Test Mode' 'Setup Synchronous Connection' 
	'Accept Synchronous Connection' 'Reject Synchronous Connection' 
	'Read Extended Inquiry Response' 'Write Extended Inquiry Response' 
	'Refresh Encryption Key' 'Sniff Subrating' 'Read Simple Pairing Mode' 
	'Write Simple Pairing Mode' 'Read Local OOB Data' 
	'Read Inquiry Response Transmit Power Level' 
	'Write Inquiry Transmit Power Level' 
	'Read Default Erroneous Data Reporting' 
	'Write Default Erroneous Data Reporting' 'IO Capability Request Reply' 
	'User Confirmation Request Reply' 
	'User Confirmation Request Negative Reply' 
	'User Passkey Request Reply' 'User Passkey Request Negative Reply' 
	'Remote OOB Data Request Reply' 'Write Simple Pairing Debug Mode' 
	'Enhanced Flush' 'Remote OOB Data Request Negative Reply' 
	'Send Keypress Notification' 'IO Capability Request Negative Reply' 
===features:
hci1:	Type: Primary  Bus: USB
	BD Address: 00:19:86:00:1D:48  ACL MTU: 1021:8  SCO MTU: 64:1
	Features page 0: 0xff 0xff 0x8f 0xfe 0x9b 0xff 0x79 0x83
		<3-slot packets> <5-slot packets> <encryption> <slot offset> 
		<timing accuracy> <role switch> <hold mode> <sniff mode> 
		<park state> <RSSI> <channel quality> <SCO link> <HV2 packets> 
		<HV3 packets> <u-law log> <A-law log> <CVSD> <paging scheme> 
		<power control> <transparent SCO> <broadcast encrypt> 
		<EDR ACL 2 Mbps> <EDR ACL 3 Mbps> <enhanced iscan> 
		<interlaced iscan> <interlaced pscan> <inquiry with RSSI> 
		<extended SCO> <EV4 packets> <EV5 packets> <AFH cap. slave> 
		<AFH class. slave> <3-slot EDR ACL> <5-slot EDR ACL> 
		<sniff subrating> <pause encryption> <AFH cap. master> 
		<AFH class. master> <EDR eSCO 2 Mbps> <EDR eSCO 3 Mbps> 
		<3-slot EDR eSCO> <extended inquiry> <simple pairing> 
		<encapsulated PDU> <err. data report> <non-flush flag> <LSTO> 
		<inquiry TX power> <extended features> 
	Features page 1: 0x01 0x00 0x00 0x00 0x00 0x00 0x00 0x00
===verison:
hci1:	Type: Primary  Bus: USB
	BD Address: 00:19:86:00:1D:48  ACL MTU: 1021:8  SCO MTU: 64:1
	HCI Version: 2.1 (0x4)  Revision: 0x0
	LMP Version: 2.1 (0x4)  Subversion: 0x4203
	Manufacturer: Broadcom Corporation (15)
===revision:
hci1:	Type: Primary  Bus: USB
	BD Address: 00:19:86:00:1D:48  ACL MTU: 1021:8  SCO MTU: 64:1
	Firmware 0.66 / 3
===lestates:
Read LE supported states on hci1 returned status 1
```
