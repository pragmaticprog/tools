This is a catch-all repo for tools I may create to help automate things. If any are particularly popular or I find them super cool, then I may move them to their own repo upon completion. All tools are licensed with the "Unlicense license" so feel free to modify/fork/whatever any of the tools to suit your needs :)

# stmake.sh
**Description**: A simple bash script that simplifies the process of flashing new firmware to stm microcontrollers via an st-link.

**Usage**: simply call the script and provide the bin file `stmake.sh <example.bin>` and if there any devices recognized by your st-link it will flash it!

**Known working configs**: I can currently only confirm that it works with stm32f411c devices via an st-link v2 however they are all very similar so it should work with little to no modification. I may update this as I gain more access to other devices
|Board|Flasher|Status|
| --- | --- | --- |
|WeAct BlackPill v3.0| ST-Link v2|✔️Working|
# battery.sh
**Description**: A simple bash script that queries and returns your battery percentage via acpi. it uses awk to isolate the percentage from the output and then uses cut to limit it to 4 characters (100% is possible so thats why) and sed to stop it from reading any commas or spaces. Additionally, it has built-in checking of the percentage and gives notifications via notify-send when the percentage is below 50% and then another notification if it is below 25%.

**Usage**: It doesn't echo the battery percentage to the terminal, but you could easily modify it to do so. I personally use it with a cron job to display my battery percentage in tmux
