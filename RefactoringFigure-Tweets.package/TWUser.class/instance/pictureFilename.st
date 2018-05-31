private profile-picture
pictureFilename

 "Returns the local filename where the image profile of the receiver should be stored"

^  'twrpt-cache/', self screen_name , '.', self profile_image_url asFileReference extension