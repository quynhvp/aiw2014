class Post < ActiveRecord::Base
   mount_uploader :photo, AvatarUploader
end
