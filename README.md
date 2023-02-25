# Bluetooth Low Power notes


## Software stacks
* Bluez
* Nimble (https://github.com/apache/mynewt-nimble)
* btstack (https://github.com/bluekitchen/btstack)

## Known issues

### Max connections
I was confused when realize that max connections amount can be rather different for central
and peripheral modes.

I found this small discussion https://stackoverflow.com/questions/46556604/simultaneous-ble-connection.
I made simple test on linux and nimble stack to test adapters, seems all 4.0 adapters can handle only one
connection when work as peripheral (in such case connection means connection to central device).

