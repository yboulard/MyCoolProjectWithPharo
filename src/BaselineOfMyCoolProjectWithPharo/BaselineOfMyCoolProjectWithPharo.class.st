Class {
	#name : 'BaselineOfMyCoolProjectWithPharo',
	#superclass : 'BaselineOf',
	#category : 'BaselineOfMyCoolProjectWithPharo',
	#package : 'BaselineOfMyCoolProjectWithPharo'
}

{ #category : 'baselines' }
BaselineOfMyCoolProjectWithPharo >> baseline: spec [

	<baseline>
	spec for: #common do: [ spec package: 'MyCoolProjectWithPharo' ]
]
