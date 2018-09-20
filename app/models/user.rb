class User < ApplicationRecord
  mount_uploader :avatar, AvatarUploader

  belongs_to :teams
end
