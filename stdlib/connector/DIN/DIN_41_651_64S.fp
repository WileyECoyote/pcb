Element(0x00 "Header connector with latches" "" "DIN41651_64S" 50 100 3 200 0x00)
(
	Pin(200 500 60 40 "1" 0x101)
		Pin(300 500 60 40 "2" 0x01)
	Pin(200 600 60 40 "3" 0x01)
		Pin(300 600 60 40 "4" 0x01)
	Pin(200 700 60 40 "5" 0x01)
		Pin(300 700 60 40 "6" 0x01)
	Pin(200 800 60 40 "7" 0x01)
		Pin(300 800 60 40 "8" 0x01)
	Pin(200 900 60 40 "9" 0x01)
		Pin(300 900 60 40 "10" 0x01)
	Pin(200 1000 60 40 "11" 0x01)
		Pin(300 1000 60 40 "12" 0x01)
	Pin(200 1100 60 40 "13" 0x01)
		Pin(300 1100 60 40 "14" 0x01)
	Pin(200 1200 60 40 "15" 0x01)
		Pin(300 1200 60 40 "16" 0x01)
	Pin(200 1300 60 40 "17" 0x01)
		Pin(300 1300 60 40 "18" 0x01)
	Pin(200 1400 60 40 "19" 0x01)
		Pin(300 1400 60 40 "20" 0x01)
	Pin(200 1500 60 40 "21" 0x01)
		Pin(300 1500 60 40 "22" 0x01)
	Pin(200 1600 60 40 "23" 0x01)
		Pin(300 1600 60 40 "24" 0x01)
	Pin(200 1700 60 40 "25" 0x01)
		Pin(300 1700 60 40 "26" 0x01)
	Pin(200 1800 60 40 "27" 0x01)
		Pin(300 1800 60 40 "28" 0x01)
	Pin(200 1900 60 40 "29" 0x01)
		Pin(300 1900 60 40 "30" 0x01)
	Pin(200 2000 60 40 "31" 0x01)
		Pin(300 2000 60 40 "32" 0x01)
	Pin(200 2100 60 40 "33" 0x01)
		Pin(300 2100 60 40 "34" 0x01)
	Pin(200 2200 60 40 "35" 0x01)
		Pin(300 2200 60 40 "36" 0x01)
	Pin(200 2300 60 40 "37" 0x01)
		Pin(300 2300 60 40 "38" 0x01)
	Pin(200 2400 60 40 "39" 0x01)
		Pin(300 2400 60 40 "40" 0x01)
	Pin(200 2500 60 40 "41" 0x01)
		Pin(300 2500 60 40 "42" 0x01)
	Pin(200 2600 60 40 "43" 0x01)
		Pin(300 2600 60 40 "44" 0x01)
	Pin(200 2700 60 40 "45" 0x01)
		Pin(300 2700 60 40 "46" 0x01)
	Pin(200 2800 60 40 "47" 0x01)
		Pin(300 2800 60 40 "48" 0x01)
	Pin(200 2900 60 40 "49" 0x01)
		Pin(300 2900 60 40 "50" 0x01)
	Pin(200 3000 60 40 "51" 0x01)
		Pin(300 3000 60 40 "52" 0x01)
	Pin(200 3100 60 40 "53" 0x01)
		Pin(300 3100 60 40 "54" 0x01)
	Pin(200 3200 60 40 "55" 0x01)
		Pin(300 3200 60 40 "56" 0x01)
	Pin(200 3300 60 40 "57" 0x01)
		Pin(300 3300 60 40 "58" 0x01)
	Pin(200 3400 60 40 "59" 0x01)
		Pin(300 3400 60 40 "60" 0x01)
	Pin(200 3500 60 40 "61" 0x01)
		Pin(300 3500 60 40 "62" 0x01)
	Pin(200 3600 60 40 "63" 0x01)
		Pin(300 3600 60 40 "64" 0x01)
	# aeusserer Rahmen
	ElementLine(90 70 410 70 20)
	ElementLine(410 70 410 4030 20)
	ElementLine(410 4030 90 4030 20)
	ElementLine(90 4030 90 70 20)
	# innerer Rahmen mit Codieraussparung
	ElementLine(110  350 390  350 5)
	ElementLine(390  350 390 3750 5)
	ElementLine(390 3750 110 3750 5)
	ElementLine(110 3750 110 2125 5)
	ElementLine(110 2125  90 2125 5)
	ElementLine(90  1975 110 1975 5)
	ElementLine(110 1975 110  350 5)
	# Markierung Pin 1
	ElementLine(110 390 150 350 5)
	# Auswurfhebel oben
	ElementLine(200 70 200 350 5)
	ElementLine(300 70 300 350 5)
	# Auswurfhebel unten
	ElementLine(200 3750 200 4030 5)
	ElementLine(300 3750 300 4030 5)
	# Plazierungsmarkierung == Pin 1
	Mark(200 500)
)
