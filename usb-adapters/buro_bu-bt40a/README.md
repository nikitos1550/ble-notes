# BURO BU-BT40A

## dmesg
```
[ 9812.476436] usb 1-1: new full-speed USB device number 19 using xhci_hcd
[ 9812.726658] usb 1-1: New USB device found, idVendor=0a12, idProduct=0001, bcdDevice=88.91
[ 9812.726666] usb 1-1: New USB device strings: Mfr=0, Product=2, SerialNumber=0
[ 9812.726670] usb 1-1: Product: CSR8510 A10
```

## lsusb
```
Bus 001 Device 019: ID 0a12:0001 Cambridge Silicon Radio, Ltd Bluetooth Dongle (HCI mode)
```

## lsubs -t
```
    |__ Port 1: Dev 19, If 1, Class=Wireless, Driver=btusb, 12M
    |__ Port 1: Dev 19, If 0, Class=Wireless, Driver=btusb, 12M
```

## lsusb -v
```
Bus 001 Device 019: ID 0a12:0001 Cambridge Silicon Radio, Ltd Bluetooth Dongle (HCI mode)
Device Descriptor:
  bLength                18
  bDescriptorType         1
  bcdUSB               2.00
  bDeviceClass          224 Wireless
  bDeviceSubClass         1 Radio Frequency
  bDeviceProtocol         1 Bluetooth
  bMaxPacketSize0        64
  idVendor           0x0a12 Cambridge Silicon Radio, Ltd
  idProduct          0x0001 Bluetooth Dongle (HCI mode)
  bcdDevice           88.91
  iManufacturer           0 
  iProduct                2 CSR8510 A10
  iSerial                 0 
  bNumConfigurations      1
  Configuration Descriptor:
    bLength                 9
    bDescriptorType         2
    wTotalLength          177
    bNumInterfaces          2
    bConfigurationValue     1
    iConfiguration          0 
    bmAttributes         0xe0
      Self Powered
      Remote Wakeup
    MaxPower              100mA
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
        bEndpointAddress     0x02  EP 2 OUT
        bmAttributes            2
          Transfer Type            Bulk
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0040  1x 64 bytes
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
        bEndpointAddress     0x03  EP 3 OUT
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0000  1x 0 bytes
        bInterval               1
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
        bEndpointAddress     0x03  EP 3 OUT
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0009  1x 9 bytes
        bInterval               1
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
        bEndpointAddress     0x03  EP 3 OUT
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0011  1x 17 bytes
        bInterval               1
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
        bEndpointAddress     0x03  EP 3 OUT
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0019  1x 25 bytes
        bInterval               1
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x83  EP 3 IN
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0019  1x 25 bytes
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
        bEndpointAddress     0x03  EP 3 OUT
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0021  1x 33 bytes
        bInterval               1
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x83  EP 3 IN
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0021  1x 33 bytes
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
        bEndpointAddress     0x03  EP 3 OUT
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0031  1x 49 bytes
        bInterval               1
      Endpoint Descriptor:
        bLength                 7
        bDescriptorType         5
        bEndpointAddress     0x83  EP 3 IN
        bmAttributes            1
          Transfer Type            Isochronous
          Synch Type               None
          Usage Type               Data
        wMaxPacketSize     0x0031  1x 49 bytes
        bInterval               1
Device Status:     0x0001
  Self Powered
```

## bluez-info.sh
```
===commands:
hci1:	Type: Primary  Bus: USB
	BD Address: 00:1A:7D:DA:71:13  ACL MTU: 310:10  SCO MTU: 64:8
	Commands: Octet 0  = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 1  = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 2  = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 3  = 0x03 (Bit 0 1)
		  Octet 4  = 0xfe (Bit 1 2 3 4 5 6 7)
		  Octet 5  = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 6  = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 7  = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 8  = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 9  = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 10 = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 11 = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 12 = 0xf3 (Bit 0 1 4 5 6 7)
		  Octet 13 = 0x0f (Bit 0 1 2 3)
		  Octet 14 = 0xe8 (Bit 3 5 6 7)
		  Octet 15 = 0xfe (Bit 1 2 3 4 5 6 7)
		  Octet 16 = 0x3f (Bit 0 1 2 3 4 5)
		  Octet 17 = 0xf7 (Bit 0 1 2 4 5 6 7)
		  Octet 18 = 0x83 (Bit 0 1 7)
		  Octet 19 = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 20 = 0x1c (Bit 2 3 4)
		  Octet 24 = 0x61 (Bit 0 5 6)
		  Octet 25 = 0xf7 (Bit 0 1 2 4 5 6 7)
		  Octet 26 = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 27 = 0xff (Bit 0 1 2 3 4 5 6 7)
		  Octet 28 = 0x7f (Bit 0 1 2 3 4 5 6)
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
	'Write PIN Type' 'Create New Unit Key' 'Read Stored Link Key' 
	'Write Stored Link Key' 'Delete Stored Link Key' 'Write Local Name' 
	'Read Local Name' 'Read Connection Accept Timeout' 
	'Write Connection Accept Timeout' 'Read Page Timeout' 
	'Write Page Timeout' 'Read Scan Enable' 'Write Scan Enable' 
	'Read Page Scan Activity' 'Write Page Scan Activity' 
	'Read Inquiry Scan Activity' 'Write Inquiry Scan Activity' 
	'Read Authentication Enable' 'Write Authentication Enable' 
	'Read Encryption Mode' 'Write Encryption Mode' 'Read Class Of Device' 
	'Write Class Of Device' 'Read Voice Setting' 'Write Voice Setting' 
	'Read Automatic Flush Timeout' 'Write Automatic Flush Timeout' 
	'Read Num Broadcast Retransmissions' 
	'Write Num Broadcast Retransmissions' 'Read Hold Mode Activity' 
	'Write Hold Mode Activity' 'Read Transmit Power Level' 
	'Read Synchronous Flow Control Enable' 
	'Write Synchronous Flow Control Enable' 
	'Set Host Controller To Host Flow Control' 'Host Buffer Size' 
	'Host Number Of Completed Packets' 'Read Link Supervision Timeout' 
	'Write Link Supervision Timeout' 'Read Number of Supported IAC' 
	'Read Current IAC LAP' 'Write Current IAC LAP' 
	'Read Page Scan Period Mode' 'Write Page Scan Period Mode' 
	'Read Page Scan Mode' 'Write Page Scan Mode' 
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
	'Write Inquiry Transmit Power Level' 'IO Capability Request Reply' 
	'User Confirmation Request Reply' 
	'User Confirmation Request Negative Reply' 
	'User Passkey Request Reply' 'User Passkey Request Negative Reply' 
	'Remote OOB Data Request Reply' 'Write Simple Pairing Debug Mode' 
	'Enhanced Flush' 'Remote OOB Data Request Negative Reply' 
	'Send Keypress Notification' 'IO Capability Request Negative Reply' 
	'Read Encryption Key Size' 'Read Enhanced Transmit Power Level' 
	'Read LE Host Support' 'Write LE Host Support' 'LE Set Event Mask' 
	'LE Read Buffer Size' 'LE Read Local Supported Features' 
	'LE Set Random Address' 'LE Set Advertising Parameters' 
	'LE Read Advertising Channel TX Power' 'LE Set Advertising Data' 
	'LE Set Scan Response Data' 'LE Set Advertise Enable' 
	'LE Set Scan Parameters' 'LE Set Scan Enable' 'LE Create Connection' 
	'LE Create Connection Cancel' 'LE Read White List Size' 
	'LE Clear White List' 'LE Add Device To White List' 
	'LE Remove Device From White List' 'LE Connection Update' 
	'LE Set Host Channel Classification' 'LE Read Channel Map' 
	'LE Read Remote Used Features' 'LE Encrypt' 'LE Rand' 
	'LE Start Encryption' 'LE Long Term Key Request Reply' 
	'LE Long Term Key Request Negative Reply' 'LE Read Supported States' 
	'LE Receiver Test' 'LE Transmitter Test' 'LE Test End' 
===features:
hci1:	Type: Primary  Bus: USB
	BD Address: 00:1A:7D:DA:71:13  ACL MTU: 310:10  SCO MTU: 64:8
	Features page 0: 0xff 0xff 0x8f 0xfe 0xdb 0xff 0x5b 0x87
		<3-slot packets> <5-slot packets> <encryption> <slot offset> 
		<timing accuracy> <role switch> <hold mode> <sniff mode> 
		<park state> <RSSI> <channel quality> <SCO link> <HV2 packets> 
		<HV3 packets> <u-law log> <A-law log> <CVSD> <paging scheme> 
		<power control> <transparent SCO> <broadcast encrypt> 
		<EDR ACL 2 Mbps> <EDR ACL 3 Mbps> <enhanced iscan> 
		<interlaced iscan> <interlaced pscan> <inquiry with RSSI> 
		<extended SCO> <EV4 packets> <EV5 packets> <AFH cap. slave> 
		<AFH class. slave> <LE support> <3-slot EDR ACL> 
		<5-slot EDR ACL> <sniff subrating> <pause encryption> 
		<AFH cap. master> <AFH class. master> <EDR eSCO 2 Mbps> 
		<EDR eSCO 3 Mbps> <3-slot EDR eSCO> <extended inquiry> 
		<LE and BR/EDR> <simple pairing> <encapsulated PDU> 
		<non-flush flag> <LSTO> <inquiry TX power> <EPC> 
		<extended features> 
	Features page 1: 0x03 0x00 0x00 0x00 0x00 0x00 0x00 0x00
===verison:
hci1:	Type: Primary  Bus: USB
	BD Address: 00:1A:7D:DA:71:13  ACL MTU: 310:10  SCO MTU: 64:8
	HCI Version: 4.0 (0x6)  Revision: 0x22bb
	LMP Version: 4.0 (0x6)  Subversion: 0x22bb
	Manufacturer: Cambridge Silicon Radio (10)
===revision:
hci1:	Type: Primary  Bus: USB
	BD Address: 00:1A:7D:DA:71:13  ACL MTU: 310:10  SCO MTU: 64:8
	Build 8891
	Chip version: Unknown
	Max key size: 128 bit
	SCO mapping:  HCI
===lestates:
Supported link layer states:
	YES Non-connectable Advertising State
	YES Scannable Advertising State
	YES Connectable Advertising State
	YES Directed Advertising State
	YES Passive Scanning State
	YES Active Scanning State
	YES Initiating State/Connection State in Master Role
	YES Connection State in the Slave Role
	YES Non-connectable Advertising State and Passive Scanning State combination
	YES Scannable Advertising State and Passive Scanning State combination
	YES Connectable Advertising State and Passive Scanning State combination
	YES Directed Advertising State and Passive Scanning State combination
	YES Non-connectable Advertising State and Active Scanning State combination
	YES Scannable Advertising State and Active Scanning State combination
	YES Connectable Advertising State and Active Scanning State combination
	YES Directed Advertising State and Active Scanning State combination
	YES Non-connectable Advertising State and Initiating State combination
	YES Scannable Advertising State and Initiating State combination
	YES Non-connectable Advertising State and Master Role combination
	YES Scannable Advertising State and Master Role combination
	YES Non-connectable Advertising State and Slave Role combination
	YES Scannable Advertising State and Slave Role combination
	YES Passive Scanning State and Initiating State combination
	YES Active Scanning State and Initiating State combination
	YES Passive Scanning State and Master Role combination
	YES Active Scanning State and Master Role combination
	YES Passive Scanning State and Slave Role combination
	YES Active Scanning State and Slave Role combination
	YES Initiating State and Master Role combination/Master Role and Master Role combination
```
