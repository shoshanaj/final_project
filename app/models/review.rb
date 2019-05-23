class Review < ApplicationRecord

	has_many :comments

	 validates :review, presence: true
  
end

 