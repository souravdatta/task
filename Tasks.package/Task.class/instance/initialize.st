initialization
initialize
	super initialize.
	name := 'a Task'.
	dueBy := Date today + 1.
	priority := self class prioNormal.
	status := self class statusPending