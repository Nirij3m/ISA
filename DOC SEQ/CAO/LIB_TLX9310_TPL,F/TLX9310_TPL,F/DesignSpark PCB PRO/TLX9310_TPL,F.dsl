SamacSys ECAD Model
12008088/1582353/2.50/5/4/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r120_80"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.800) (shapeHeight 1.200))
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
	(patternDef "TLP2355E" (originalName "TLP2355E")
		(multiLayer
			(pad (padNum 1) (padStyleRef r120_80) (pt -3.150, 1.270) (rotation 90))
			(pad (padNum 2) (padStyleRef r120_80) (pt -3.150, -1.270) (rotation 90))
			(pad (padNum 3) (padStyleRef r120_80) (pt 3.150, -1.270) (rotation 90))
			(pad (padNum 4) (padStyleRef r120_80) (pt 3.150, 0.000) (rotation 90))
			(pad (padNum 5) (padStyleRef r120_80) (pt 3.150, 1.270) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.275 1.85) (pt 2.275 1.85) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.275 1.85) (pt 2.275 -1.85) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.275 -1.85) (pt -2.275 -1.85) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.275 -1.85) (pt -2.275 1.85) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.275 1.85) (pt 2.275 1.85) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.275 1.85) (pt 2.275 -1.85) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.275 -1.85) (pt -2.275 -1.85) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.275 -1.85) (pt -2.275 1.85) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.85 2.85) (pt 4.85 2.85) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.85 2.85) (pt 4.85 -2.85) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.85 -2.85) (pt -4.85 -2.85) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.85 -2.85) (pt -4.85 2.85) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.3 1.3) (pt -4.3 1.3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.4, 1.3) (radius 0.1) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.5 1.3) (pt -4.5 1.3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.4, 1.3) (radius 0.1) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "TLX9310_TPL_F" (originalName "TLX9310_TPL_F")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -300 mils) (width 6 mils))
		(line (pt 700 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "TLX9310_TPL,F" (originalName "TLX9310_TPL,F") (compHeader (numPins 5) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "A") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "K") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "GND") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "VO") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "VCC") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TLX9310_TPL_F"))
		(attachedPattern (patternNum 1) (patternName "TLP2355E")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "3")
				(padNum 3) (compPinRef "4")
				(padNum 4) (compPinRef "5")
				(padNum 5) (compPinRef "6")
			)
		)
		(attr "Mouser Part Number" "757-TLX9310TPLF")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Toshiba/TLX9310TPLF?qs=YwPsRIUVAOciEL3qRhtbbw%3D%3D")
		(attr "Manufacturer_Name" "Toshiba")
		(attr "Manufacturer_Part_Number" "TLX9310(TPL,F")
		(attr "Description" "IC COUPLER; 5-PIN SO6; AECQ; ROH")
		(attr "Datasheet Link" "https://toshiba.semicon-storage.com/info/docget.jsp?did=55766&prodName=TLX9310")
		(attr "Height" "2.2 mm")
	)

)