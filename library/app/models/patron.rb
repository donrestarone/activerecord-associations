class Patron < ApplicationRecord
	has_many :books, through: :loans
	has_many :books, through: :holds
end
