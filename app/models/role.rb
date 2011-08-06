class Role < ActiveRecord::Base
  has_many :users
  
  validates_presence_of :name
  validates_uniqueness_of :name, :on => :create, :message => "must be unique"
  
  
end
