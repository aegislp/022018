accessing
profilePictureResized: aNumber
	"Restore the users's profile picture"

	| form |
	form := self profilePicture.
	^ FormResizer squareResize: form to: aNumber