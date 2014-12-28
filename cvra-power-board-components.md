# power supply board

## 2x 4s lipo input

- cell voltage monitor
- current measurement INA210, Rshunt???
- batt ok led on connector
- LTC4353 : dual ideal diode, IRFH5250 : N-FET

```
diode forward regulation:
50mV(worst case) 60A 35degC/W 30degC ambient
0.050*60*35+30 = 135degC (max Tj=150degC)
```

## 5V bus output

5V 5A

- dcdc: PTN78020W
- LTC4232 - 5A Integrated Hot Swap Controller (with under/overvoltage proteciton & current sense)
- voltage measurement

## 5V pc output

5V 3A (toradex: 500mA max, ZBOX PI320: 3A rated)

- dcdc: PTN78060W
- LTC4232 - 5A Integrated Hot Swap Controller (with under/overvoltage proteciton & current sense)
- (LTC4217 : 2A Integrated Hot Swap (with under/overvoltage protection & current sense))

## Power output

60A 14.8V (4s Lipo, 16.8V max)

hardware emergency stop, software on/off

- current limit & on/off: LT4256-2, IRFH5250 : N-FET

```
Current sense circuit breaker:
50mV
CSS2725FT1L00CT-ND
```

## MCU: stm32f303

- pwr : diode-or + linear 3.3V@100mA
    - MIC5201-3.3YS
- buzzer : 102-2197-1-ND
- can
- uart diagnosic out
