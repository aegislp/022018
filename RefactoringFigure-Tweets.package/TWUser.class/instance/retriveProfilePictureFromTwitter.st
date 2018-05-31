private profile-picture
retriveProfilePictureFromTwitter
	"Dowloads the users's profile picture"

| response |
	response := ZnClient new
		url: self profile_image_url; downloadTo: self pictureFilename .
	




"	| response |
	response := ZnClient new
		url: self profile_image_url;
		get;
		response.
	response isSuccess
		ifTrue: [ ^ (ImageReadWriter formFromStream: response entity readStream) inspect.
			 ]	"