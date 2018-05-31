private profile-picture
restoreProfilePictureFromCache
	"Profile picture is not in memory, we try to recover it from chache."

	self pictureFilename asFileReference exists
		ifFalse: [ self retriveProfilePictureFromTwitter ].
	[profileFormPicture := Form fromFileNamed: self pictureFilename.]  on:Exception do:[profileFormPicture := Form fromFileNamed:  '/Users/arturo/tmp/twitter.jpeg'].
	^ profileFormPicture