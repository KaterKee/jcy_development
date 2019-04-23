class Princess < ApplicationRecord
    validates :cn_name,  :presence => true
    mount_uploader :icon, AvatarUploader
end