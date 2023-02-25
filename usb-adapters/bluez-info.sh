#!/usr/bin/env bash

hci_dev=$1

echo "===commands:"
hciconfig ${hci_dev} commands
echo "===features:"
hciconfig ${hci_dev} features
echo "===verison:"
hciconfig ${hci_dev} version
echo "===revision:"
hciconfig ${hci_dev} revision
echo "===lestates:"
hciconfig ${hci_dev} lestates
