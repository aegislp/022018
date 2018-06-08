rendering
renderContentOn: html
 "I render everything by calling html"
	html heading: 'ToDo-List'.
	html div
		class: 'menu';
		with: self menuComponent.
	html div
		class: 'list';
		with: self listComponent.