specs
defaultSpec
	^ SpecLayout composed
		newRow: [ :row | row add: #lblName ] origin: 0 @ 0 corner: 1 @ 0.3;
		newRow: [ :row | 
			| col |
			col := SpecLayout composed.
			col
				newColumn: [ :column | column add: #lblPrio ] origin: 0 @ 0 corner: 0.5 @ 1;
				newColumn: [ :column | column add: #lblStatus ] origin: 0.5 @ 0 corner: 1 @ 1.
			row add: col ]
			origin: 0 @ 0.3
			corner: 1 @ 0.6;
		newRow: [ :row | row add: #lblDueDate ] origin: 0 @ 0.6 corner: 1 @ 1
		