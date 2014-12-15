class Coin < ActiveRecord::Base
  belongs_to :coin_type
  mount_uploader :coin_image, AvatarUploader
end
