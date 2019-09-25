Class {
	#name : #BaselineOfTestBslAddon,
	#superclass : #BaselineOf,
	#category : #BaselineOfTestBslAddon
}

{ #category : #baselines }
BaselineOfTestBslAddon >> baseline: spec [
	<baseline>
	spec for: #common do: [ 
		spec package: 'TestBslAddon'	
	]
]
