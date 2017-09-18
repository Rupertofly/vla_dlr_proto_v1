InputModule = require "input-framer/input"

layerA = new Layer
	backgroundColor: "rgba(250,250,250,1)"
	width: 1536
	height: 2048
	x: 256
	y: -256
	rotation: 90

textA = new TextLayer
	text: "Hello World"
	
input = new InputModule.Input
	setup: true
	y: 0
	x: 0
	width: 300
	virtualKeyboard: true
	type: "text"
	fontSize: 30 
	fontWeight: "500" 
	lineHeight: 1	
	
	
