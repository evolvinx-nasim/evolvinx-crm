class Role < ActiveRecord::Base
	has_many :users
  validates_uniqueness_of :name
end
