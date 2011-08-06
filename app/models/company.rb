class Company < ActiveRecord::Base
	has_many :users
	has_many :customers
	has_many :lists

	validates_presence_of :name, :phone
	validates_uniqueness_of :name

end