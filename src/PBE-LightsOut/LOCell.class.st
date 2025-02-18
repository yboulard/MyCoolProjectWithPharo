"
To do but for now I don't know where you are going...

"
Class {
	#name : 'LOCell',
	#superclass : 'SimpleSwitchMorph',
	#instVars : [
		'mouseAction'
	],
	#category : 'PBE-LightsOut',
	#package : 'PBE-LightsOut'
}

{ #category : 'initialization' }
LOCell >> initialize [
	super initialize.
	self label: ''.
	self borderWidth: 2.
	bounds := 0 @ 0 corner: 16 @ 16.
	offColor := Color paleYellow.
	onColor := Color paleBlue darker.
	self useSquareCorners.
	self turnOff
]

{ #category : 'game logic' }
LOCell >> mouseAction: aBlock [

	mouseAction := aBlock
]

{ #category : 'game logic' }
LOCell >> mouseMove: anEvent [
]

{ #category : 'game logic' }
LOCell >> mouseUp: anEvent [

	self toggleState.
	mouseAction value
]
