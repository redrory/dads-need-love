class User < ActiveRecord::Base
  mount_uploader :photo_one, AvatarUploader
  mount_uploader :photo_two, AvatarUploader
  mount_uploader :photo_three, AvatarUploader

 validates_presence_of :dad_name, :dad_email, :dad_bday, :photo_one, :photo_two, :photo_three, :memory_one, :memory_two, :memory_three

end
