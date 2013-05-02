	# number of pads
	# pad width in 1/1000 mil
	# pad length in 1/1000 mil
	# pad pitch 1/1000 mil
	# seperation between pads on opposite sides 1/1000 mil
	# X coordinates for the right hand column of pads (1/100 mils)
	# pad clearance to plane layer in 1/100 mil
	# pad soldermask width in 1/100 mil
	# silk screen width (1/100 mils)
	# figure out if we have an even or odd number of pins per side
	# silk bounding box is -XMAX,-YMAX, XMAX,YMAX (1/100 mils)
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Panasonic EXB Series Chip Resistor Array" "" "PANASONIC_EXBV8V" 0 0 -2000 -6000 0 100 0x00000000]
(
# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
        Pad[   -3484 -4724 
			 -2421 -4724 
			1692 1000 2692 "1" "1" 0x00000100]
        Pad[   -3484 -1574 
			 -2421 -1574 
			1692 1000 2692 "2" "2" 0x00000100]
        Pad[   -3484 1574 
			 -2421 1574 
			1692 1000 2692 "3" "3" 0x00000100]
        Pad[   -3484 4724 
			 -2421 4724 
			1692 1000 2692 "4" "4" 0x00000100]
        Pad[   3484 4724 
			 2421 4724 
			1692 1000 2692 "5" "5" 0x00000100]
        Pad[   3484 1574 
			 2421 1574 
			1692 1000 2692 "6" "6" 0x00000100]
        Pad[   3484 -1574 
			 2421 -1574 
			1692 1000 2692 "7" "7" 0x00000100]
        Pad[   3484 -4724 
			 2421 -4724 
			1692 1000 2692 "8" "8" 0x00000100]
	ElementLine[-5330 -6570 -5330  6570 1000]
	ElementLine[-5330  6570  5330  6570 1000]
	ElementLine[ 5330  6570  5330 -6570 1000]
	ElementLine[-5330 -6570 -2500 -6570 1000]
	ElementLine[ 5330 -6570  2500 -6570 1000]
	# punt on the arc on small parts as it can cover the pads
)
