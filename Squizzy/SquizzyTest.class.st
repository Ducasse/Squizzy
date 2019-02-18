Class {
	#name : #SquizzyTest,
	#superclass : #TestCase,
	#category : #Squizzy
}

{ #category : #tests }
SquizzyTest >> testOneChoiceAmongMany [

	| represent quiz1 |
	represent :='Where do developers typically write the Pharo syntax?

   ( ) a stamp
   ( ) an envelop
   (x) a postcard

[explanation]
It is common to say that the Pharo syntax fits on a postcard.
[explanation]'.
	quiz1 := SQOne new 
		question: 'Where do developers typically write the Pharo syntax?';
		choices: #( 'a stamp' 'an envelop' 'a postcard');
		solution: 3;
		explanation: 'It is common to say that the Pharo syntax fits on a postcard.'.
	self assert: quiz1 solution equals: 3. 
	self assert: quiz1 question equals: 'Where do developers typically write the Pharo syntax?'.
	self assert: quiz1 choices equals: #( 'a stamp' 'an envelop' 'a postcard').
	self assert: quiz1 explanation equals: 'It is common to say that the Pharo syntax fits on a postcard.'
	
]
