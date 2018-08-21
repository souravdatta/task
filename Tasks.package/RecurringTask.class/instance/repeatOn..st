accessing
repeatOn: anObject
	(anObject isKindOf: Integer) ifFalse: [ self error: 'Repeat on must be an integer denoting day of month' ].
	((anObject < 1) or: (anObject > 31)) ifTrue: [ self error: 'Invalid day of month, must be >= 1 and <= 31' ].
	repeatOn := anObject