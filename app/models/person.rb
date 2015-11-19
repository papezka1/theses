class Person < ActiveRecord::Base
	has_many :theses

	validates :username, presence: true
	validates :firstname, presence: true
	validates :lastname, presence: true
end
