# retain backwards compatibility to older versions of PKG_DIL 
# which did not have 100,60,28 args
Element(0x00 "Dual in-line package (500 mil)" "" "DIP18L" 320 100 3 100 0x00)
(
	Pin(50 50 60 28 "1" 0x101)
	Pin(50 150 60 28 "2" 0x01)
	Pin(50 250 60 28 "3" 0x01)
	Pin(50 350 60 28 "4" 0x01)
	Pin(50 450 60 28 "5" 0x01)
	Pin(50 550 60 28 "6" 0x01)
	Pin(50 650 60 28 "7" 0x01)
	Pin(50 750 60 28 "8" 0x01)
	Pin(50 850 60 28 "9" 0x01)
	Pin(550 850 60 28 "10" 0x01)
	Pin(550 750 60 28 "11" 0x01)
	Pin(550 650 60 28 "12" 0x01)
	Pin(550 550 60 28 "13" 0x01)
	Pin(550 450 60 28 "14" 0x01)
	Pin(550 350 60 28 "15" 0x01)
	Pin(550 250 60 28 "16" 0x01)
	Pin(550 150 60 28 "17" 0x01)
	Pin(550 50 60 28 "18" 0x01)
	ElementLine(0 0 0 900 10)
	ElementLine(0 900 600 900 10)
	ElementLine(600 900 600 0 10)
	ElementLine(0 0 250 0 10)
	ElementLine(350 0 600 0 10)
	ElementArc(300 0 50 50 0 180 10)
	Mark(50 50)
)
