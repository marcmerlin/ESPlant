ESPlant - Environment Sensor Plant
=============

Welcome to the linux.conf.au Open Hardware Project.  You can see information about this and other MiniConfs at http://www.openhardwareconf.org/wiki/Main_Page

The ESPlant kit is designed to provide an open source platform to transmit environmental data to a central source using the power of wifi.

![Board Layout](Photos/ESPlant.front.png?raw=true "Front")
![Board Layout](Photos/ESPlant.back.png?raw=true "Back")

Worst mock up ever!

![Board Layout](Photos/mockup.v.0.1.png?raw=true "mockup")

FEATURES
--------

* ESP8266 WiFi enabled microcontroller. You can program it via the Arduino IDE, or alternatively Espressif SDK or esp-open-rtos.
* Secondary microcontroller (STM32F042) acts as USB/Serial interface and i2c Analog to Digital Converter
* Battery holder for 16340 sized 3.7V lithium cell
* Lithium battery charger interface (solar input friendly)
* Board automatically switches power source between solar input, battery, and USB power as applicable.

## Onboard Sensors (on I2C bus)

* BME280 Temperature/Humidity/Barometric Pressure sensor
* ADXL345 accelerometer

## External Sensors (all optional, connected to screw terminals)

* 2x soil moisture sensors (via ADC pins)
* DS18B20 connected to GPIO 12.
* PIR (infrared motion) sensor connected to GPIO 15.
* WS2812B LED strip connected to GPIO 13 (mislabelled as 15 on V1.3 PCB!)


CREDITS
------------

This project was designed by the 2016 linux.conf.au Open Hardware Team!
 - John Spencer
 - Angus Gratton
 - Andy Gelme
 - Jon Oxer

You can see our githubs at:
 - https://github.com/mage0r
 - https://github.com/projectgus
 - https://github.com/geekscape
 - https://github.com/jonoxer

Made at hackmelbourne.org!

SPECIAL THANKS
------------

To the HackMelbourne (CCHS, http://hackmelbourne.org) community of Melbourne, Australia.

To all other open-source developers whose countless hours supported every other aspect of this design.

DISTRIBUTION
------------
The specific terms of distribution of this project are governed by the
license referenced below. Please contact the copyright owner if you wish to modify the board for distribution. Please utilize this design for personal or research projects. Please acknowledge all contributors.

LICENSE
-------
Licensed under the TAPR Open Hardware License (www.tapr.org/OHL).
The "license" sub-folder also contains a copy of this license in plain text format.

Copyright John Spencer, Angus Gratton, Andy Gelme, Jon Oxer 2015
