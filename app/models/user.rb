class User < ActiveRecord::Base
  attr_accessible :avatar, :name, :avatar_cache
  mount_uploader :avatar, AvatarUploader
end
