SamacSys ECAD Model
548136/1582353/2.50/16/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r147.5_45"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.45) (shapeHeight 1.475))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SOP65P640X120-16N" (originalName "SOP65P640X120-16N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r147.5_45) (pt -2.938, 2.275) (rotation 90))
			(pad (padNum 2) (padStyleRef r147.5_45) (pt -2.938, 1.625) (rotation 90))
			(pad (padNum 3) (padStyleRef r147.5_45) (pt -2.938, 0.975) (rotation 90))
			(pad (padNum 4) (padStyleRef r147.5_45) (pt -2.938, 0.325) (rotation 90))
			(pad (padNum 5) (padStyleRef r147.5_45) (pt -2.938, -0.325) (rotation 90))
			(pad (padNum 6) (padStyleRef r147.5_45) (pt -2.938, -0.975) (rotation 90))
			(pad (padNum 7) (padStyleRef r147.5_45) (pt -2.938, -1.625) (rotation 90))
			(pad (padNum 8) (padStyleRef r147.5_45) (pt -2.938, -2.275) (rotation 90))
			(pad (padNum 9) (padStyleRef r147.5_45) (pt 2.938, -2.275) (rotation 90))
			(pad (padNum 10) (padStyleRef r147.5_45) (pt 2.938, -1.625) (rotation 90))
			(pad (padNum 11) (padStyleRef r147.5_45) (pt 2.938, -0.975) (rotation 90))
			(pad (padNum 12) (padStyleRef r147.5_45) (pt 2.938, -0.325) (rotation 90))
			(pad (padNum 13) (padStyleRef r147.5_45) (pt 2.938, 0.325) (rotation 90))
			(pad (padNum 14) (padStyleRef r147.5_45) (pt 2.938, 0.975) (rotation 90))
			(pad (padNum 15) (padStyleRef r147.5_45) (pt 2.938, 1.625) (rotation 90))
			(pad (padNum 16) (padStyleRef r147.5_45) (pt 2.938, 2.275) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.925 2.8) (pt 3.925 2.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.925 2.8) (pt 3.925 -2.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.925 -2.8) (pt -3.925 -2.8) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.925 -2.8) (pt -3.925 2.8) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.2 2.5) (pt 2.2 2.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.2 2.5) (pt 2.2 -2.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.2 -2.5) (pt -2.2 -2.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.2 -2.5) (pt -2.2 2.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.2 1.85) (pt -1.55 2.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.85 2.5) (pt 1.85 2.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.85 2.5) (pt 1.85 -2.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.85 -2.5) (pt -1.85 -2.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.85 -2.5) (pt -1.85 2.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.675 2.85) (pt -2.2 2.85) (width 0.2))
		)
	)
	(symbolDef "CD40109BPWE4" (originalName "CD40109BPWE4")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 1500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 1500 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1500 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1500 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1500 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1500 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1500 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1500 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1300 mils 100 mils) (width 6 mils))
		(line (pt 1300 mils 100 mils) (pt 1300 mils -800 mils) (width 6 mils))
		(line (pt 1300 mils -800 mils) (pt 200 mils -800 mils) (width 6 mils))
		(line (pt 200 mils -800 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1350 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "CD40109BPWE4" (originalName "CD40109BPWE4") (compHeader (numPins 16) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VCC") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "ENABLE A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "A") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "E") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "F") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "B") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "ENABLE B") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "VSS") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "VDD") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "ENABLE D") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "D") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "H") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "NC") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "G") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "C") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "ENABLE C") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "CD40109BPWE4"))
		(attachedPattern (patternNum 1) (patternName "SOP65P640X120-16N")
			(numPads 16)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
			)
		)
		(attr "Mouser Part Number" "595-CD40109BPWE4")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/CD40109BPWE4?qs=vmM6vcLFxxFENXGAN0nSpA%3D%3D")
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "CD40109BPWE4")
		(attr "Description" "Translation - Voltage Levels CMOS Quad Lo-to-Hi Vltg Level Shifter")
		(attr "Datasheet Link" "https://www.ti.com/lit/ds/symlink/cd40109b.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&ts=1618640692719&ref_url=https%253A%252F%252Fwww.mouser.in%252F")
		(attr "Height" "1.2 mm")
	)

)
