initialization
initializeWidgets
	| tasks |
	taskList := self newList.
	taskList items: { 'One'. 'Two' }