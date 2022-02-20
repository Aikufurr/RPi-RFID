MFRC522
=======

Raspberry Pi library for MFRC522.

To build:

  chmod +x install.sh

  ./install.sh


To run C++ file:

  ./read.out

To run python file:

  python read.py

Pin Layout
----------

The following table shows the pin layout used:

+-----------+----------+-------------+
|           | MFRC522  | Raspberry Pi|
+-----------+----------+-------------+
| Signal    | Pin      | Pin         |
+===========+==========+=============+
| RST/Reset | RST      | 22          |
+-----------+----------+-------------+
| SPI SS    | SDA      | 24          |
+-----------+----------+-------------+
| SPI MOSI  | MOSI     | 19          |
+-----------+----------+-------------+
| SPI MISO  | MISO     | 21          |
+-----------+----------+-------------+
| SPI SCK   | SCK      | 23          |
+-----------+----------+-------------+
| 3V        | 3v       | 1           |
+-----------+----------+-------------+
| GND       | GND      | 25          |
+-----------+----------+-------------+
