access
saveTask: aTask
	(aTask isKindOf: Task)
		ifFalse: [ self error: 'Can only save object of type Task' ].
	tasks isNil
		ifTrue: [ tasks := LinkedList new ].
	tasks add: aTask