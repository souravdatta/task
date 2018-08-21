initialization
initializeWidgets
	taskModel isNil ifTrue: [ taskModel := Task new ].
	
	lblName := self newLabel.
	lblName label: taskModel name.
	
	lblDueDate := self newLabel.
	lblDueDate label: taskModel dueBy asString.
	
	lblPrio := self newLabel.
	lblPrio label: taskModel priority.
	
	lblStatus := self newLabel.
	lblStatus label: taskModel status