
TODO
----

- metal box, change a few things so easier
  - box frame with two aluminum extrusions
  - change modular and DC jacks to vertical throughole 
- pcb changes
  - eliminate high/low feature, laser:pin5 wire to 5V, PD6 to aux jack
  - 5V from laser by default, 5V PSU optional
  - sense/control shield to case via laser wire
  - optionally different voltage for AIR/AUX



Logic Changes
-------------

- internally inverted sensors
  - x1,x2,y1,y2,z1,z2,door1,door2,chiller
- laser pwm inverted, connect to TL instead of TH
- PD5 is now laser PWM
- PD6 switches between full/half laser power mode
- 


Specs
-----
- board thickness: 0.062", 1.6mm
- hole > 15mil
- clearande > 7min
- copper: 1oz
- 1.4mm -> 3A
- 2.8 -> 5A
- 3.5mm -> 6A
