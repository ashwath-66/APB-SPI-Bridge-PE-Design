# APB-to-SPI Bridge Protocol IP Core

Advanced Peripheral Bus (APB) to Serial Peripheral Interface (SPI) bridge IP core facilitating seamless communication between low-speed peripherals and microcontroller system buses.

## 🚀 Key Features
* **Protocol Conversion:** Translates APB bus transactions into standard SPI serial communication commands.
* **Reliability:** Built-in clock domain crossing (CDC) logic and dedicated control/status registers.
* **ASIC Implementation:** Full RTL-to-GDSII flow executed on SkyWater 130 nm PDK (`sky130`) achieving post-route metrics ($-92 \times 103\ \mu\text{m}$ die, 10 ns clock) with **zero DRC, LVS, and antenna violations**.
