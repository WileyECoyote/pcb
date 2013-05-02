Element(0x00 "DIN41.651 laying 10 pins" "" "DIN41_651LAY 10" 400 250 3 200 0x00)
(
	Pin(100 500 60 40 "1" 0x101)
		Pin(200 500 60 40 "2" 0x01)
	Pin(100 600 60 40 "3" 0x01)
		Pin(200 600 60 40 "4" 0x01)
	Pin(100 700 60 40 "5" 0x01)
		Pin(200 700 60 40 "6" 0x01)
	Pin(100 800 60 40 "7" 0x01)
		Pin(200 800 60 40 "8" 0x01)
	Pin(100 900 60 40 "9" 0x01)
		Pin(200 900 60 40 "10" 0x01)
	# Befestigungsbohrung
	Pin(180  270 100 80 "M1" 0x01)
	Pin(180 1130 100 80 "M2" 0x01)
	# aeusserer Rahmen
	ElementLine(80 70 335 70 20)
	ElementLine(335 70 770 200 20)
	ElementLine(770 200 770 300 20)
	ElementLine(770 300 610 390 20)
	ElementLine(610 390 610 1050 20)
	ElementLine(610 1050 770 1100 20)
	ElementLine(770 1100 770 1200 20)
	ElementLine(770 1200 335 1330 20)
	ElementLine(335 1330 80 1330 20)
	ElementLine( 80 1330 80 70 20)
	# Codieraussparung
	ElementLine(610 625 435 625 5)
	ElementLine(435 625 435 775 5)
	ElementLine(435 775 610 775 5)
	# Markierung Pin 1
	ElementLine(610 450 500 500 5)
	ElementLine(500 500 610 550 5)
	# Plazierungsmarkierung == Pin 1
	Mark(100 500)
)
