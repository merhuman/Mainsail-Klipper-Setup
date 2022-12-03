# Mainsail-Klipper-Setup

## 1. Mainsail

TBD

## 2. Klipper

### 2.1. Required hardware

- Raspberry Pi (>= V2)
- SKR mini E3 V3

### 2.2. Setup

Assume that at this stage, your Raspberry Pi has been installed with Mainsail OS.</br>
For upcoming steps follow this instruction
https://github.com/bigtreetech/BIGTREETECH-SKR-mini-E3/blob/master/firmware/V3.0/Klipper/README.md</br>

After finishing compilation, klipper.bin file will be created. There are 2 ways to flash that file onto mini E3, flash from your Pi or copy bin file to a micro SD card

#### 2.2.1. Flash directly from your Pi via USB port

Follow this instruction
https://www.klipper3d.org/SDCard_Updates.html</br>

#### 2.2.2. Copy file to a micro SD card

This way is simpler, just download the pre-compiled bin file from this [link](https://github.com/bigtreetech/BIGTREETECH-SKR-mini-E3/blob/master/firmware/V3.0/Klipper/README.md)

**_NOTE:_** Remember to rename the file to "firmware.bin" or else it won't be flashed

### 2.3. Common issues
1. ADC out of range

 ![Tux, the Linux mascot](/assets/images/ADC_out_of_range.png)
 
 This happens due to the heat sensors aren't connected yet or your setting config file doesn't work
## Mainsail-docker
### Setup

1. Follow the instruction on the link below\
[Mainsail docker guidelines](https://docs.mainsail.xyz/setup/docker)
2. Open docker desktop and add the absolute path of your config.json file to share resource

### Run

- cd to this local repository directory
- run

```shell
make docker-run
```
