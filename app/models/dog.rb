class Dog < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	belongs_to :breed
end
