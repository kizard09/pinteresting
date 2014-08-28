class Board < ActiveRecord::Base
	validates :name, presence: true
	
	has_many :pins

	belongs_to :user

end
