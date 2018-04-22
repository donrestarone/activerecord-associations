class Hold < ApplicationRecord
	has_many :books
	belongs_to :patron
end
