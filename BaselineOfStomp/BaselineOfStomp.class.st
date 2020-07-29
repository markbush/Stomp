Class {
	#name : #BaselineOfStomp,
	#superclass : #BaselineOf,
	#category : #BaselineOfStomp
}

{ #category : #baselines }
BaselineOfStomp >> baseline: spec [
	<baseline>
	spec for: #common do: [
		spec
			package: 'Stomp-Core'.
		spec
			group: 'Core' with: #('Stomp-Core');
			group: 'default' with: #('Core');
			group: 'full' with: #('default')
	]
]
