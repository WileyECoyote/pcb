	# number of pins on left/right sides (pin1 is upper pin on left side)
	# number of pins on top/bottom sides
	# pin pitch (1/1000 mil)
	# y-coordinate for upper pin on left/right sides  (1/1000 mil)
	# x-coordinate for right pin on top/bottom sides  (1/1000 mil)
	# total horizontal package width (1/1000 mil)
	# total vertical package width (1/1000 mil)
	# how much pads extend beyond the package edge (1/1000 mil) (the 25 is 0.25 mm)
	# how much pads extend inward from the package pad edge (1/1000 mil)
	# pad length/width (1/1000 mil)
	# pad width (mil/100)
	# min/max x coordinates for the pads on the left/right sides of the package (mil/100)
	# min/max y coordinates for the pads on the top/bottom sides of the package (mil/100)
	# silkscreen width (mils/100)
	# how much the silk screen is moved away from the package (1/1000 mil)
	# upper right corner for silk screen (mil/100)
	# refdes text size (mil/100)
	# x,y coordinates for refdes label (mil/100)
	# square exposed paddle size (mil/100)
   # pad clearance to polygons (1/100 mil)
   # width of the pad solder mask relief (1/100 mil). 
   # grow by 1.5 mils on each side
   # width of the paddle soldermask relief (1/100 mil)
   # grow by 200 mils on each side
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Square Quad Flat Nolead (QFN) package" "" "QFN56_8" 0 0 -17732 -18782 0 100 0x00000000]
(
# Pad[X1, Y1, X2, Y3, width, clearance,
#     soldermask, "pin name", "pin number", flags]
# left row
	Pad[-16181  -12795  -14527  -12795  1102  2000 1402 "1" "1"  0x00000100]
	Pad[-16181  -10826  -14527  -10826  1102  2000 1402 "2" "2"  0x00000100]
	Pad[-16181  -8858  -14527  -8858  1102  2000 1402 "3" "3"  0x00000100]
	Pad[-16181  -6889  -14527  -6889  1102  2000 1402 "4" "4"  0x00000100]
	Pad[-16181  -4921  -14527  -4921  1102  2000 1402 "5" "5"  0x00000100]
	Pad[-16181  -2952  -14527  -2952  1102  2000 1402 "6" "6"  0x00000100]
	Pad[-16181  -984  -14527  -984  1102  2000 1402 "7" "7"  0x00000100]
	Pad[-16181  984  -14527  984  1102  2000 1402 "8" "8"  0x00000100]
	Pad[-16181  2952  -14527  2952  1102  2000 1402 "9" "9"  0x00000100]
	Pad[-16181  4921  -14527  4921  1102  2000 1402 "10" "10"  0x00000100]
	Pad[-16181  6889  -14527  6889  1102  2000 1402 "11" "11"  0x00000100]
	Pad[-16181  8858  -14527  8858  1102  2000 1402 "12" "12"  0x00000100]
	Pad[-16181  10826  -14527  10826  1102  2000 1402 "13" "13"  0x00000100]
	Pad[-16181  12795  -14527  12795  1102  2000 1402 "14" "14"  0x00000100]
# bottom row
	Pad[-12795  16181  -12795  14527  1102 2000 1402 "15" "15"  0x00000900]
	Pad[-10826  16181  -10826  14527  1102 2000 1402 "16" "16"  0x00000900]
	Pad[-8858  16181  -8858  14527  1102 2000 1402 "17" "17"  0x00000900]
	Pad[-6889  16181  -6889  14527  1102 2000 1402 "18" "18"  0x00000900]
	Pad[-4921  16181  -4921  14527  1102 2000 1402 "19" "19"  0x00000900]
	Pad[-2952  16181  -2952  14527  1102 2000 1402 "20" "20"  0x00000900]
	Pad[-984  16181  -984  14527  1102 2000 1402 "21" "21"  0x00000900]
	Pad[984  16181  984  14527  1102 2000 1402 "22" "22"  0x00000900]
	Pad[2952  16181  2952  14527  1102 2000 1402 "23" "23"  0x00000900]
	Pad[4921  16181  4921  14527  1102 2000 1402 "24" "24"  0x00000900]
	Pad[6889  16181  6889  14527  1102 2000 1402 "25" "25"  0x00000900]
	Pad[8858  16181  8858  14527  1102 2000 1402 "26" "26"  0x00000900]
	Pad[10826  16181  10826  14527  1102 2000 1402 "27" "27"  0x00000900]
	Pad[12795  16181  12795  14527  1102 2000 1402 "28" "28"  0x00000900]
# right row
	Pad[16181  12795  14527  12795  1102  2000 1402 "29" "29"  0x00000100]
	Pad[16181  10826  14527  10826  1102  2000 1402 "30" "30"  0x00000100]
	Pad[16181  8858  14527  8858  1102  2000 1402 "31" "31"  0x00000100]
	Pad[16181  6889  14527  6889  1102  2000 1402 "32" "32"  0x00000100]
	Pad[16181  4921  14527  4921  1102  2000 1402 "33" "33"  0x00000100]
	Pad[16181  2952  14527  2952  1102  2000 1402 "34" "34"  0x00000100]
	Pad[16181  984  14527  984  1102  2000 1402 "35" "35"  0x00000100]
	Pad[16181  -984  14527  -984  1102  2000 1402 "36" "36"  0x00000100]
	Pad[16181  -2952  14527  -2952  1102  2000 1402 "37" "37"  0x00000100]
	Pad[16181  -4921  14527  -4921  1102  2000 1402 "38" "38"  0x00000100]
	Pad[16181  -6889  14527  -6889  1102  2000 1402 "39" "39"  0x00000100]
	Pad[16181  -8858  14527  -8858  1102  2000 1402 "40" "40"  0x00000100]
	Pad[16181  -10826  14527  -10826  1102  2000 1402 "41" "41"  0x00000100]
	Pad[16181  -12795  14527  -12795  1102  2000 1402 "42" "42"  0x00000100]
# top row
	Pad[12795  -16181  12795  -14527  1102 2000 1402 "43" "43" 0x00000900]
	Pad[10826  -16181  10826  -14527  1102 2000 1402 "44" "44" 0x00000900]
	Pad[8858  -16181  8858  -14527  1102 2000 1402 "45" "45" 0x00000900]
	Pad[6889  -16181  6889  -14527  1102 2000 1402 "46" "46" 0x00000900]
	Pad[4921  -16181  4921  -14527  1102 2000 1402 "47" "47" 0x00000900]
	Pad[2952  -16181  2952  -14527  1102 2000 1402 "48" "48" 0x00000900]
	Pad[984  -16181  984  -14527  1102 2000 1402 "49" "49" 0x00000900]
	Pad[-984  -16181  -984  -14527  1102 2000 1402 "50" "50" 0x00000900]
	Pad[-2952  -16181  -2952  -14527  1102 2000 1402 "51" "51" 0x00000900]
	Pad[-4921  -16181  -4921  -14527  1102 2000 1402 "52" "52" 0x00000900]
	Pad[-6889  -16181  -6889  -14527  1102 2000 1402 "53" "53" 0x00000900]
	Pad[-8858  -16181  -8858  -14527  1102 2000 1402 "54" "54" 0x00000900]
	Pad[-10826  -16181  -10826  -14527  1102 2000 1402 "55" "55" 0x00000900]
	Pad[-12795  -16181  -12795  -14527  1102 2000 1402 "56" "56" 0x00000900]
# Exposed paddle (if this is an exposed paddle part)
# Silk screen around package
ElementLine[ 17732  17732  17732 -17732 1000]
ElementLine[ 17732 -17732 -17732 -17732 1000]
ElementLine[-17732 -17732 -17732  17732 1000]
ElementLine[-17732  17732  17732  17732 1000]
# Pin 1 indicator
ElementLine[-17732 -17732 -19232 -19232 1000]
)
