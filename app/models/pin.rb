class Pin < ActiveRecord::Base
	
	# validates :name, presence: true

	mount_uploader :image, ImageUploader
	
	belongs_to :board

	belongs_to :user
	
end
