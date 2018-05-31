accessing
profilePicture
	"Restore the users's profile picture"

   profileFormPicture isNil ifTrue:[
         self restoreProfilePictureFromCache .].
   ^profileFormPicture
