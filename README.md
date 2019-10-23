# PCB Ruler 101mm Redesign

This layout change is to shrink the overall design of the ruler to be 101mm so that it is
possible to buy this design from a cheap PCB manufacture at a low cost (like JLCPCB).
These changes are under CC BY-SA 3.0 like the original design. It is recommended to buy
the original from Adafruit.

List of changes:
- Converted to KiCad format
- Reformatted to be 101mm in length
  - Moved some parts to other side
  - Reformatted drill holes
- Removed Adafruit Logo, added text to credit Adafruit
- Added lots of new parts (v2)
    - Resistors, diodes, transistors, QF\* and BGA
    - Ruler now in 1/10, 1/16 and mm
    - Added schematic to make part selection easier
    - tied all pin 1s together to make it easier to tell which pin is pin 1

Note: JLCJLCJLCJLC option is for JLCPCB to place the text of the printing. If using this
supplier, make sure the board is 1.6mm is width so it does not bend, and can also be added
onto another order for ~$4 for 5 PCB rulers.

## Images

KiCad PCB

<img src="https://user-images.githubusercontent.com/10273995/67438237-c978ee00-f5a7-11e9-986b-de8059c62ba9.png" width="400px"><img src="https://user-images.githubusercontent.com/10273995/67438236-c978ee00-f5a7-11e9-9059-d458f1a74493.png" width="400px">

---

# PCB for the Adafruit PCB Ruler

Format is EagleCAD schematic and board layout

<a href="http://www.adafruit.com/products/1554"><img src="https://user-images.githubusercontent.com/10273995/66705446-a1ea7180-ecdb-11e9-9905-af2a021d622b.jpg"
width="500px"><br/>Click here to purchase one from the Adafruit shop</a>

The first time you soldered up a surface mount component you may have been surprised
"these are really small parts!" and there's dozens of different names too! QFN, TDFN,
SOIC, SOP, J-Lead, what do they mean and how can you tell how big they are? Now you can
have a reference board at your fingertips, with this snazzy PCB reference ruler.

Measuring approx 1" x 6", this standard-thickness FR4, gold plate ruler has the most
common component packages you'll encounter. It also has font size guide, trace-width
diagram, and a set of AWG-sized drills so you can gauge your wire thicknesses.

New! As of Sept 15, 2014 we're now shipping v2 which is basically the same thing as the
original but Inches are marked with 1/10" rather than the more common 1/8". The centimeter
side is still 0.1cm marks.

## License

Adafruit invests time and resources providing this open source design, please support
Adafruit and open-source hardware by purchasing products from Adafruit!

Designed by Frank Zhao for Adafruit Industries. Creative Commons Attribution, Share-Alike
license, check license.txt for more information. All text above must be included in any
redistribution

