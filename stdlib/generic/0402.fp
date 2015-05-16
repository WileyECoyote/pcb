	# grab the input values and convert to 1/100 mil
	# how much to grow the pads by for soldermask [1/100 mil]
	# clearance from planes [1/100 mil]
	# silk screen width  [1/100 mil]
	# courtyard silk screen width  [1/100 mil]
# element_flags, description, pcb-name, value, mark_x, mark_y,
# text_x, text_y, text_direction, text_scale, text_flags
Element[0x00000000 "Standard SMT resistor, capacitor etc" "" "0402" 0 0 -4000 -8000 0 100 ""]
(

# This draw the the left and right side of the component, assuming a 1 mil metalization on each
# end
#	ElementLine[-2100 1000 -2100 -1000 100]
#	ElementLine[ 2100 1000  2100 -1000 100]

# 
# Pad[x1, y1, x2, y2, thickness, clearance, mask, name , pad number, flags]
	Pad[-1574 -393
		-1574 393
		1968 2000 2568 "1" "1" "square"]
	    Pad[1574 -393
		1574 393
		1968 2000 2568 "2" "2" "square"]
#
# This draws a 1 mil placement courtyard outline in silk.  It should probably
# not be included since you wont want to try and fab a 1 mil silk line.  Then
# again, it is most useful during parts placement.  It really is time for some
# additional non-fab layers...
#	ElementLine[eval(-1*V1/2) eval(-1*V2/2) eval(-1*V1/2) eval(   V2/2) CYW]
#	ElementLine[eval(-1*V1/2) eval(-1*V2/2) eval(   V1/2) eval(-1*V2/2) CYW]
#	ElementLine[eval(   V1/2) eval(   V2/2) eval(   V1/2) eval(-1*V2/2) CYW]
#	ElementLine[eval(   V1/2) eval(   V2/2) eval(-1*V1/2) eval(   V2/2) CYW]
)
