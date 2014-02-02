class User < ActiveRecord::Base
  mount_uploader :photo_one, AvatarUploader
end
