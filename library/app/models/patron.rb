class Patron < ApplicationRecord
	has_many :loans
	has_many :holds
end
