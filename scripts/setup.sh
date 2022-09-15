#!/bin/bash

mkdir -p ./homeassistant-data
mkdir -p ./zigbee2mqtt-data
cp ./configs/zigbee2mqtt-config.yaml ./zigbee2mqtt-data/configuration.yaml
mkdir -p ./mosquitto-data
