(Created by G-code exporter)
(Thu May  2 09:00:24 2013)
(Units: mm)
(Board size: 50.80 x 25.40 mm)
(Accuracy 600 dpi)
(Tool diameter: 0.400000 mm)
#100=2.000000  (safe Z)
#101=-0.050000  (cutting depth)
#102=25.000000  (plunge feedrate)
#103=50.000000  (feedrate)
(no predrilling)
(---------------------------------)
G17 G21 G90 G64 P0.003 M3 S3000 M7
G0 Z#100
(polygon 1)
G0 X22.690667 Y13.631333    (start point)
G1 Z#101 F#102
F#103
G1 X22.309667 Y13.419667
G1 X2.455333 Y13.419667
G1 X2.074333 Y13.250333
G1 X1.862667 Y12.911667
G1 X1.862667 Y12.446000
G1 X2.074333 Y12.107333
G1 X2.455333 Y11.938000
G1 X22.267333 Y11.938000
G1 X22.733000 Y11.726333
G1 X23.156333 Y11.768667
G1 X23.537333 Y12.022667
G1 X23.791333 Y12.403667
G1 X23.791333 Y12.954000
G1 X23.537333 Y13.335000
G1 X23.156333 Y13.589000
G1 X22.690667 Y13.631333
G0 Z#100
(polygon end, distance 45.99)
(milling distance 45.99mm = 1.81in)
M5 M9 M2
