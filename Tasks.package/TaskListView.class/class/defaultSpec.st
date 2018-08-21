specs
defaultSpec

	^ SpecLayout composed
		newRow: [ :row | row add: #taskList ]
		origin: 0@0 corner: 1@1