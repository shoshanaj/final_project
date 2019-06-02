class Review < ApplicationRecord

	has_many :comments
	belongs_to :user

	 validates :review, presence: true

	 paginates_per 10

  
end

 