Class {
	#name : #SQOne,
	#superclass : #Object,
	#instVars : [
		'question',
		'choices',
		'solution',
		'explanation'
	],
	#category : #Squizzy
}

{ #category : #accessing }
SQOne >> choices [
	^ choices
]

{ #category : #accessing }
SQOne >> choices: aCollection [ 
	choices := aCollection
]

{ #category : #accessing }
SQOne >> explanation [
	^ explanation
]

{ #category : #accessing }
SQOne >> explanation: aString [ 
	explanation := aString
]

{ #category : #accessing }
SQOne >> question [
	^ question
]

{ #category : #accessing }
SQOne >> question: aString [ 
	question := aString
]

{ #category : #accessing }
SQOne >> solution [
	^ solution
]

{ #category : #accessing }
SQOne >> solution: anInteger [ 
	solution := anInteger
]
