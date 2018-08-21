accessing
dueBy
	| today daysInMonth year day month |
	today := Date today.
	today dayOfMonth = repeatOn
		ifTrue: [ ^ today ].
	today dayOfMonth < repeatOn
		ifTrue: [ ^ today + (repeatOn - today dayOfMonth) days ].
	day := repeatOn.
	year := today year.
	month := today month index + 1.
	month = 13
		ifTrue: [ month := 1.
			year := year + 1 ].
	daysInMonth := Month daysInMonth: month forYear: year.
	repeatOn > daysInMonth
		ifTrue: [ day := daysInMonth ].
	^ Date year: year month: month day: day