initialization
initializePresenter
	taskModel isNil ifFalse: [ 
		taskList items: taskModel	
	]