class Board < ActiveRecord::Base
	validates :name, presence: true
	
	mount_uploader :image, ImageUploader
	
	has_many :pins

	belongs_to :user

end
