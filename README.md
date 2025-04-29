This is a catch-all repo for tools I may create to help automate things. If any are particularly popular or I find them super cool, then I may move them to their own repo upon completion. All tools are licensed with the "Unlicense license" so feel free to modify/fork/whatever any of the tools to suit your needs :)

# stmake
**Description**: A simple bash script that simplifies the process of flashing new firmware to stm microcontrollers via an st-link.

**Usage**: simply call the script and provide the bin file `stmake.sh <example.bin>` and if there any devices recognized by your st-link it will flash it!

**Known working configs**: I can currently only confirm that it works with stm32f411c devices via an st-link v2 however they are all very similar so it should work with little to no modification. I may update this as I gain more access to other devices
