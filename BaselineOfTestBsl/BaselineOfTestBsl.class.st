Class {
	#name : #BaselineOfTestBsl,
	#superclass : #BaselineOf,
	#category : #BaselineOfTestBsl
}

{ #category : #baselines }
BaselineOfTestBsl >> baseline: spec [
	<baseline>
	| repository |
	repository := self packageRepositoryURL.

	spec for: #common do: [ 
		
		spec package: 'TestBsl'.
		spec baseline: 'TestBslAddon' with: [ spec repository: repository ].
"		spec baseline: 'TestBslAddon' with: [ spec repository: 'github://dupriezt/TestBsl' ]."
	]
]
